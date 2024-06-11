# DEBUG

tellraw @a {"text": "Welcome to spire of desolation", "color": "#FFA500"}

# RAID ENTRANCE LOGIC 

# UPDATE GAMERULES
execute run gamerule commandBlockOutput false
execute run gamerule doInsomnia false
execute run gamerule keepInventory true
execute run gamerule doDaylightCycle false
execute run gamerule doWeatherCycle false

# CREATE TEAMS FOR PLAYERS
execute run team add raider {"text":"Raiders","bold":true,"color":"#ff5555"}
execute run team modify raider displayName {"text":"Raiders","bold":true,"color":"#ff5555"}
execute run team modify raider prefix {"text":"[Raider] ","bold":true,"color":"#ff5555"}
execute run team modify raider collisionRule always
execute run team modify raider deathMessageVisibility always
execute run team modify raider friendlyFire false
execute run team modify raider nametagVisibility always
execute run team modify raider seeFriendlyInvisibles true

execute run team add spectator {"text":"Spectators","color":"#55ffff"}
execute run team modify spectator displayName {"text":"Spectators","color":"#55ffff"}
execute run team modify spectator prefix {"text":"[Spectator] ","color":"#55ffff"}
execute run team modify spectator collisionRule never
execute run team modify spectator deathMessageVisibility hideForOtherTeams
execute run team modify spectator friendlyFire false
execute run team modify spectator nametagVisibility always
execute run team modify spectator seeFriendlyInvisibles true

# CUTSCENE SHIT CAMERA GOES WOOOWOOO AROUND THE RAID
# DRAMATIC MUSIC
# CREATE TITLE SPIRE OF DESOLATION WITH SOUND EFFECT