execute if entity @e[type=player,tag=!obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_started
execute if entity @e[type=player,tag=obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_phase_1
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_center dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_left dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_right dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add active_obelisks dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add death deathCount
execute run function chain_of_ascention:auras/devouring_gaze/devouring_gaze
execute run tellraw @a {"italic":true,"text":"You are being watched..."}