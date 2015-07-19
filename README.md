This is a set of Cypher scripts that populates a graph of the 2015 roster of the Indian Premier League (IPL). The data was originally taken from https://en.wikipedia.org/wiki/List_of_current_Indian_Premier_League_team_rosters although players without numbers (usually retirees or replacements) were not included.

There are also some scripts to automatically populate the data for testing. There is also a delete script, but BEWARE!! THIS SCRIPT DELETES EVERYTHING IN THE DATABASE.

In order to use them replace the <path to neo4j> string with the path to your implementation. Again, DO NOT USE THE delete.sh script UNLESS YOU WANT TO DELETE ALL YOUR DATA.

The script is intended as sample data to be used when testing NEO4J applications.

