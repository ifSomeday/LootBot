import discord
from discord.ext import commands, tasks
import psycopg2

import keys

import datetime
import time
import io

##<@&304173988496801792> guild member
##<@&304173146989133824> class leader
##<@&432054737974853644> bot 

def is_me(**perms):
    async def predicate(ctx):
        return(ctx.message.author.id == 133811493778096128)
    return(commands.check(predicate))
    

class Loot(commands.Cog):

    def __init__(self, bot):
        self.bot = bot
        self.timeFormats = ["%d/%m/%Y", "%d/%m/%y", "%m/%d", "%d-%m-%Y", "%d-%m-%y", "%m-%d"]


    @commands.command(help="Adds a user to the loot tracking Database.")
    @commands.check_any(commands.has_any_role(304173146989133824, 432054737974853644), is_me())
    async def addUser(self, ctx, username : str):
        with self.createConnection() as conn:
            with conn.cursor() as cur:
                cur.execute("SELECT * FROM users WHERE username ILIKE %s", (username,))
                if(cur.fetchone() == None):
                    cur.execute("INSERT INTO users (username) VALUES(%s)", (username,))
                    await ctx.message.add_reaction('✅')
                else:
                    await ctx.send("User `{0}` already added to database.".format(username))


    @commands.command(help="Adds a drop.\n Timestamp should be of the format DD/MM or DD/MM/YY. If no year is specified, the current year will be assumed.")
    @commands.check_any(commands.has_any_role(304173146989133824, 432054737974853644), is_me())
    async def addLoot(self, ctx, username : str, timestamp : str, *, loot):
        with self.createConnection() as conn:
            with conn.cursor() as cur:
                
                ##Validate username and exit if invalid
                ret = await self.__validateUsername(ctx, cur, username)
                if(ret):
                    return()

                ##Validate timestamp, store in self.dTime, and exit if invalid
                ret = await self.__validateTimestamp(ctx, timestamp)
                if(ret):
                    return()
                
                ##Validate loot and exit if invalid
                ret = await self.__validateLoot(ctx, cur, loot)
                if(ret):
                    return()

                try:
                    cur.execute("INSERT INTO drops (date, username, loot) VALUES(%s, %s, %s)", (self.dTime, username, loot))
                    await ctx.message.add_reaction('✅')
                except psycopg2.errors.UniqueViolation as e:
                    await ctx.send("Duplicate, unable to insert.")
                except Exception as e:
                    print("Error inserting: {0}".format(e))
                    await ctx.send("Unable to insert, contact Will if you think this is in error.")


    @commands.command(help="Deletes user and ALL associated drops from database. Use carefully.")
    @commands.check_any(commands.has_any_role(304173146989133824, 432054737974853644), is_me())
    async def deleteUser(self, ctx, username : str):
        with self.createConnection() as conn:
            with conn.cursor() as cur:

                ##Validate username and exit if invalid
                ret = await self.__validateUsername(ctx, cur, username)
                if(ret):
                    return()

                r1 = cur.execute("DELETE FROM drops WHERE username ILIKE %s", (username, ))
                r2 = cur.execute("DELETE FROM users WHERE username ILIKE %s", (username, ))
                
                print(r1, r2)

                await ctx.message.add_reaction('✅')


    @commands.command(help="Deletes a specific drop from the database. Use carefully.")
    @commands.check_any(commands.has_any_role(304173146989133824, 432054737974853644), is_me())
    async def deleteLoot(self, ctx, username : str, timestamp : str, *, loot):
        with self.createConnection() as conn:
            with conn.cursor() as cur:

                ##Validate username and exit if invalid
                ret = await self.__validateUsername(ctx, cur, username)
                if(ret):
                    return()

                ##Validate timestamp, store in self.dTime, and exit if invalid
                ret = await self.__validateTimestamp(ctx, timestamp)
                if(ret):
                    return()
                
                ##Validate loot and exit if invalid
                ret = await self.__validateLoot(ctx, cur, loot)
                if(ret):
                    return()

                cur.execute("DELETE FROM drops WHERE date = %s AND username ILIKE %s AND loot ILIKE %s", (self.dTime, username, loot))

                await ctx.message.add_reaction('✅')


    async def __validateLoot(self, ctx, cur, loot):
        cur.execute("SELECT * FROM drop_table WHERE loot ILIKE %s", (loot, ))
        if(cur.fetchone() == None):
            cur.execute("SELECT *, similarity(loot, %s) FROM drop_table ORDER BY 5 desc LIMIT 5;", (loot, ))
            simList = "\n".join(["`{0[1]}`".format(x) for x in cur.fetchall()])
            await ctx.send("Loot `{0}` not in database.\nDid you mean:\n{1}".format(loot, simList))
            return(1)
        return(0)            

                
    async def __validateUsername(self, ctx, cur, username):
        cur.execute("SELECT * FROM users WHERE username ILIKE %s", (username,))
        if(cur.fetchone() == None):
            cur.execute("SELECT *, similarity(username, %s) FROM users ORDER BY 3 desc LIMIT 5;", (username, ))
            simList = "\n".join(["`{0[1]}`".format(x) for x in cur.fetchall()])
            await ctx.send("User `{0}` not in database.\nYou can add them with ```?addUser {0}```\nOr, did you mean:\n{1}".format(username, simList))
            return(1)
        return(0)


    async def __validateTimestamp(self, ctx, timestamp):
        self.dTime = None
        for tFormat in self.timeFormats:
            try:
                self.dTime = time.strptime(timestamp, tFormat)
                break
            except:
                pass
        if(self.dTime == None):
            await ctx.send("Invalid time format specified. Try MM/DD")
            return(1)
        self.dTime = datetime.datetime(*self.dTime[:6])
        if(self.dTime.year == 1900):
            self.dTime = self.dTime.replace(year=datetime.datetime.now().year)
        if(self.dTime > datetime.datetime.now() + datetime.timedelta(days=1)):
            await ctx.send("Timestamp is in the future.")
            return(1)
        return(0)



    async def __validateRaid(self, ctx, cur, raid):
        cur.execute("SELECT * FROM drop_table WHERE raid ILIKE %s", (raid,))
        if(cur.fetchone() == None):
            cur.execute("SELECT DISTINCT (raid), similarity(raid, %s) FROM drop_table ORDER BY similarity DESC LIMIT 5", (raid, ))
            simList = "\n".join(["`{0[0]}`".format(x) for x in cur.fetchall()])
            await ctx.send("Raid `{0}` not in database.\nDid you mean:\n{1}".format(raid, simList))
            return(1)
        return(0)


    async def __validateBoss(self, ctx, cur, boss):
        cur.execute("SELECT * FROM drop_table WHERE boss ILIKE %s", (boss, ))
        if(cur.fetchone() == None):
            cur.execute("SELECT DISTINCT (boss), similarity(boss, %s) FROM drop_table ORDER BY similarity DESC LIMIT 5", (boss, ))
            simList = "\n".join(["`{0[0]}`".format(x) for x in cur.fetchall()])
            await ctx.send("Boss `{0}` not in database.\nDid you mean:\n{1}".format(boss, simList))
            return(1)
        return(0)

                

    @commands.command(help="Displays the loot recieved by the given user.")
    @commands.check_any(commands.has_any_role(304173146989133824, 304173988496801792, 432054737974853644), is_me())
    async def loot(self, ctx, *, username):
        with self.createConnection() as conn:
            with conn.cursor() as cur:

                ##Validate username and exit if invalid
                ret = await self.__validateUsername(ctx, cur, username)
                if(ret):
                    return()

                cur.execute("SELECT * FROM drops WHERE username ILIKE %s", (username, ))
                drops = cur.fetchall()

                dropList = "\n\t".join(["`{0[3]}` - {0[1]}".format(x) for x in drops])
                outStr = "`{0}` has received drops:\n\t{1}".format(username, dropList)

                ##if we can't attach the full log, send as an attachment.
                if(len(outStr) > 2000):
                    f = discord.File(io.StringIO("\n".join(["{0[3]} - {0[1]}".format(x) for x in drops])), filename="{0}_drops.txt".format(username))
                    await ctx.send("Drop Log for `{0}` exceeds the message length limit. Attaching as file.".format(username), file=f)
                else:
                    await ctx.send(outStr)


    @commands.command(help="Displays who has looted the given item.")
    @commands.check_any(commands.has_any_role(304173146989133824, 304173988496801792, 432054737974853644), is_me())
    async def looted(self, ctx, *, drop):
        with self.createConnection() as conn:
            with conn.cursor() as cur:
                
                ##Validate loot and exit if invalid
                ret = await self.__validateLoot(ctx, cur, drop)
                if(ret):
                    return()

                cur.execute("SELECT * FROM drops WHERE loot ILIKE %s", (drop, ))
                drops = cur.fetchall()

                dropList = "\n\t".join(["`{0[2]}` - {0[1]}".format(x) for x in drops])
                outStr = "All recipients of `{0}`:\n\t{1}".format(drop, dropList)

                ##if we can't attach the full log, send as an attachment.
                if(len(outStr) > 2000):
                    f = discord.File(io.StringIO("\n".join(["{0[2]} - {0[1]}".format(x) for x in drops])), filename="{0}_drops.txt".format(drop).replace(" ", "_"))
                    await ctx.send("Drop Log for `{0}` exceeds the message length limit. Attaching as file.".format(drop), file=f)
                else:
                    await ctx.send(outStr)


    @commands.command(help="Displays the sources for the given item.")
    @commands.check_any(commands.has_any_role(304173146989133824, 304173988496801792, 432054737974853644), is_me())
    async def sources(self, ctx, *, loot):
        with self.createConnection() as conn:
            with conn.cursor() as cur:

                ##Validate loot and exit if invalid
                ret = await self.__validateLoot(ctx, cur, loot)
                if(ret):
                    return()

                cur.execute("SELECT * FROM drop_table WHERE loot ILIKE %s", (loot, ))
                sources = cur.fetchall()

                sourceList = "\n\t".join(["{0[2]} in {0[3]}".format(x) for x in sources])

                await ctx.send("`{0}` is available from:\n\t{1}".format(loot, sourceList))

                
    @commands.command(help="Displays the bosses in the given raid.")
    @commands.check_any(commands.has_any_role(304173146989133824, 304173988496801792, 432054737974853644), is_me())
    async def raid(self, ctx, *, raid):
        with self.createConnection() as conn:
            with conn.cursor() as cur:

                ##Validate raod and exit if invalid
                ret = await self.__validateRaid(ctx, cur, raid)
                if(ret):
                    return()

                cur.execute("SELECT DISTINCT (boss) FROM drop_table WHERE raid ILIKE %s", (raid, ))
                bosses = cur.fetchall()

                bossList = "\n\t".join(["`{0[0]}`".format(x) for x in bosses])

                await ctx.send("Bosses in raid `{0}` are:\n\t{1}\nYou can use `?boss <boss>` to view a boss' drops.".format(raid, bossList))


    @commands.command(help="Displays the possible drops from the given boss.")
    @commands.check_any(commands.has_any_role(304173146989133824, 304173988496801792, 432054737974853644), is_me())
    async def boss(self, ctx, *, boss):
        with self.createConnection() as conn:
            with conn.cursor() as cur:

                ##Validate boss and exit if invalid
                ret = await self.__validateBoss(ctx, cur, boss)
                if(ret):
                    return()

                cur.execute("SELECT loot FROM drop_table WHERE boss ILIKE %s", (boss, ))
                loot = cur.fetchall()

                lootList = "\n\t".join(["`{0[0]}`".format(x) for x in loot])

                await ctx.send("`{0}` can drop:\n\t{1}".format(boss, lootList))


    def createConnection(self):
        return(psycopg2.connect(dbname="loot", user=keys.PSQL_USERNAME, password=keys.PSQL_PASSWORD, host="192.168.1.20", port=5432))


def setup(bot):
    bot.add_cog(Loot(bot))