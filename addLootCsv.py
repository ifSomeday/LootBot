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
        print("Adding all files in csv directory.")
        for filename in glob.glob("{0}/csvs/*.csv".format(os.getcwd())):
            print("Adding file {0}".format(filename))
            addCsv(filename)

def addCsv(filename):
    with psycopg2.connect(dbname="loot", user=keys.PSQL_USERNAME, password=keys.PSQL_PASSWORD, host="192.168.1.20", port=5432) as conn:
        with conn.cursor() as cur:
            with open(filename) as f:
                reader = csv.reader(f)
                headers = next(reader, None)
                for row in reader:
                    cur.execute("SELECT * FROM drop_table WHERE loot=%s AND boss=%s AND raid=%s", (row[0], row[1], row[2]))
                    if(cur.fetchone() == None):
                        cur.execute("INSERT INTO drop_table (loot, boss, raid) VALUES(%s,  %s, %s)", (row[0], row[1], row[2]))





if  __name__ == "__main__":
    main()