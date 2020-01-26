import csv
import sys
import os
import glob
import psycopg2

import keys

def main():
    if(len(sys.argv) > 1):
        filename = sys.argv[1]
        print("Adding file {0}".format(filename))
        addCsv(filename)
    else:
        print("Adding all files in loot directory.")
        for filename in glob.glob("{0}/loot/*.csv".format(os.getcwd())):
            print("Adding file {0}".format(filename))
            addCsv(filename)

def addCsv(filename):
    with psycopg2.connect(dbname="loot", user=keys.PSQL_USERNAME, password=keys.PSQL_PASSWORD, host="192.168.1.20", port=5432) as conn:
        with conn.cursor() as cur:
            with open(filename) as f:
                reader = csv.reader(f)
                headers = next(reader, None)
                for row in reader:
                    username, loot, date, = row[0:3]
                    username = username.strip()
                    loot = loot.strip()
                    date = date.strip()
                    if(username in ["", "--"] or loot == "" or date == ""):
                        continue
                    else:
                        cur.execute("SELECT * FROM drop_table WHERE loot ILIKE %s", (loot, ))
                        if(cur.fetchone() == None):
                            print("{0} - {1} - {2}".format(username, loot, date))
                            continue
                        cur.execute("INSERT INTO users (username) VALUES(%s) ON CONFLICT DO NOTHING", (username, ))
                        cur.execute("INSERT INTO drops (username, loot, date) VALUES(%s, %s, %s)", (username, loot, date, ))







if  __name__ == "__main__":
    main()