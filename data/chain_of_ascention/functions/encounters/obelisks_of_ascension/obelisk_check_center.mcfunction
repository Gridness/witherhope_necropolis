execute store result score players players_within_obelisk_center if entity @e[type=minecraft:player,team=raider,tag=psionic_resonance,tag=obelisk_encounter_started,x=-8,y=1,z=-28,distance=..4]

# PHASE 1
# execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_1] run execute if score players players_within_obelisk_center matches 1 run execute run execute store result score obelisks active_obelisks if entity @e[type=minecraft:player,team=raider,tag=psionic_resonance,tag=obelisk_encounter_started,x=-8,y=1,z=-28,distance=..4]
# execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_1] run execute if score players players_within_obelisk_center matches 1 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run schedule function chain_of_ascention:auras/devouring_gaze/devouring_gaze 1t
execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_1] run execute if score players players_within_obelisk_center matches 1 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run playsound minecraft:item.trident.thunder master @p ~ ~ ~ 1.0 1.0
execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_1] run execute if score players players_within_obelisk_center matches 1 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run function chain_of_ascention:encounters/obelisks_of_ascension/advance_to_phase_2

# PHASE 2
# execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_2] run execute if score players players_within_obelisk_center matches 3..6 run execute run execute store result score obelisks active_obelisks if entity @e[type=minecraft:player,team=raider,tag=psionic_resonance,tag=obelisk_encounter_started,x=-8,y=1,z=-28,distance=..4]
# execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_2] run execute if score players players_within_obelisk_center matches 3 run execute if score players players_within_obelisk_left matches 3 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run schedule function chain_of_ascention:auras/devouring_gaze/devouring_gaze 1t
execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_2] run execute if score players players_within_obelisk_center matches 3 run execute if score players players_within_obelisk_left matches 3 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run playsound minecraft:item.trident.thunder master @p ~ ~ ~ 1.0 1.0
execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_2] run execute if score players players_within_obelisk_center matches 3 run execute if score players players_within_obelisk_left matches 3 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run function chain_of_ascention:encounters/obelisks_of_ascension/advance_to_phase_3

# PHASE 3
# execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_3] run execute if score players players_within_obelisk_center matches 2..6 run execute run execute store result score obelisks active_obelisks if entity @e[type=minecraft:player,team=raider,tag=psionic_resonance,tag=obelisk_encounter_started,x=-8,y=1,z=-28,distance=..4]
execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_3] run execute if score players players_within_obelisk_center matches 2 run execute if score players players_within_obelisk_left matches 2 run execute if score players players_within_obelisk_right matches 2 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run playsound minecraft:item.trident.thunder master @p ~ ~ ~ 1.0 1.0
execute if entity @e[type=minecraft:player,team=raider,tag=obelisk_encounter_phase_3] run execute if score players players_within_obelisk_center matches 2 run execute if score players players_within_obelisk_left matches 2 run execute if score players players_within_obelisk_right matches 2 run execute if entity @e[type=minecraft:player,team=raider,tag=!devouring_gaze,x=-8,y=1,z=-28,distance=..4] run function chain_of_ascention:encounters/obelisks_of_ascension/advance_to_encounter_finished