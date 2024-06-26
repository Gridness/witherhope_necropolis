# DEBUG

tellraw @a {"text": "WHN started with no errors", "color": "#FFA500"}

# RAID ENTRANCE LOGIC 
difficulty peaceful

# UPDATE GAMERULES
execute run gamerule commandBlockOutput false
execute run gamerule doInsomnia false
execute run gamerule keepInventory true
execute run gamerule doDaylightCycle false
execute run gamerule doWeatherCycle false
execute run gamerule mobGriefing false
# execute run gamerule reducedDebugInfo true

# execute run scoreboard objectives add wind_charge_consumed minecraft.used:minecraft.wind_charge
# execute run scoreboard players add @a wind_charge_consumed 1

# CREATE TEAMS FOR PLAYERS
execute run team add raider {"text":"Raiders","bold":false,"color":"#ff5555"}
execute run team modify raider displayName {"text":"Raiders","bold":false,"color":"#ff5555"}
execute run team modify raider prefix {"text":"[Raider] ","bold":false,"color":"#ff5555"}
execute run team modify raider collisionRule always
execute run team modify raider deathMessageVisibility always
execute run team modify raider friendlyFire false
execute run team modify raider nametagVisibility always
execute run team modify raider seeFriendlyInvisibles true

team join raider @a

execute run team add spectator {"text":"Spectators","color":"#55ffff"}
execute run team modify spectator displayName {"text":"Spectators","color":"#55ffff"}
execute run team modify spectator prefix {"text":"[Spectator] ","color":"#55ffff"}
execute run team modify spectator collisionRule never
execute run team modify spectator deathMessageVisibility hideForOtherTeams
execute run team modify spectator friendlyFire false
execute run team modify spectator nametagVisibility always
execute run team modify spectator seeFriendlyInvisibles true

spawnpoint @a 51 0 -66 90

# function chain_of_ascention:utils/initiate_raid

execute if entity @e[type=player,team=raider,tag=!advancements_revoked] run advancement revoke @a everything
tag @a[team=raider] add advancements_revoked
advancement grant @a only chain_of_ascention:witherhope_necropolis/whn_entered