execute if entity @e[type=player,tag=!obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_started
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_with_psionic_resonance dummy 
execute run tellraw @a {"italic":true,"text":"You are being watched..."}