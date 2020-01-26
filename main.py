import discord
from discord.ext import commands
import keys

import os

client = commands.Bot(command_prefix='?', case_insensitive=True)

@client.event
async def on_ready():
    print('We have logged in as {0.user}'.format(client))


##load loot tracking
try:
    client.load_extension("loot")
except Exception as e:
    print("FAILED to load Loot:\n{0}".format(e))
else:
    print("Loaded Loot")


##load dev plugin if it exists (not for prod)
if(os.path.isfile("{0}/dev.py".format(os.getcwd()))):
    client.load_extension("dev")

client.run(keys.CLIENT_SECRET)