execute if entity @e[type=player,team=raider,tag=devouring_gaze,tag=obelisk_encounter_started,tag=!psionic_resonance] run kill @a[team=raider]
execute if entity @e[type=player,team=raider] run tag @a[team=raider] remove devouring_gaze
execute run schedule function chain_of_ascention:auras/devouring_gaze/devouring_gaze 1t