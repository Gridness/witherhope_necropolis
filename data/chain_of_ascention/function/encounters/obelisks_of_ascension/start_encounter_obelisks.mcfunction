execute if entity @e[type=player,tag=!obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_started
execute if entity @e[type=player,tag=obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_phase_1
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_center dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_left dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_right dummy
# execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add active_obelisks dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add death deathCount
execute run function chain_of_ascention:auras/devouring_gaze/devouring_gaze
execute run tellraw @a {"italic":true,"text":"You are being watched..."}

execute run particle smoke -5 0 -28 1 3 2 0 24 normal
execute run playsound block.anvil.land master @a ~ ~ ~ 1.0 .5
setblock 6 0 -30 cyan_terracotta
setblock 6 1 -30 cyan_terracotta
setblock 6 2 -30 cyan_terracotta
setblock 6 3 -30 cyan_terracotta
setblock 6 0 -29 cyan_terracotta
setblock 6 1 -29 cyan_terracotta
setblock 6 2 -29 cyan_terracotta
setblock 6 3 -29 cyan_terracotta
setblock 6 0 -28 cyan_terracotta
setblock 6 1 -28 cyan_terracotta
setblock 6 2 -28 cyan_terracotta
setblock 6 3 -28 cyan_terracotta
setblock 6 0 -27 cyan_terracotta
setblock 6 1 -27 cyan_terracotta
setblock 6 2 -27 cyan_terracotta
setblock 6 3 -27 cyan_terracotta
setblock 6 0 -26 cyan_terracotta
setblock 6 1 -26 cyan_terracotta
setblock 6 2 -26 cyan_terracotta
setblock 6 3 -26 cyan_terracotta

setworldspawn 2 0 -28