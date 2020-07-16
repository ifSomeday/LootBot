## RENAME this keys.py and fill in the fields

## Username for your PSQL database
PSQL_USERNAME = ""

## Password for your PSQL database
PSQL_PASSWORD = ""

## Client secret for your discord bot
CLIENT_SECRET = ""

## Roles (id or names) for the users that have permissions to modify loot
## This includes adding loot, removing loot, adding users, and deleting users
## Only give people you trust this role
LOOT_MODS = [1, 2, 3]

## Roles (id or names) for the users that can check the loot table
## This should be the general populace. Roles in LOOT_MODS automatically
## get these permissions
LOOT_USERS = [4, 5, 6]

## PSQL schema name
SCHEMA_NAME = "loot"

## Main drops table
MAIN_DB = "drops"

## table conisting of all possible drops
DROPS_TABLE_DB = "drop_table"

## users table
USERS_TABLE = "users"

## Channel id : loot table mappings
## You can set certain loot tables for certain channels using this.
## If a channel is not specifically defined here, it uses the MAIN_DB
SECONDARY_MAPPINGS = {
    1 : "loot2",
    2 : "loot4"
}

