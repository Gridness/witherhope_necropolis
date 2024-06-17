execute if entity @e[type=player,team=raider,tag=devouring_gaze,tag=visions_started,tag=!psionic_resonance] run kill @a[team=raider]
execute if entity @e[type=player,team=raider] run tag @a[team=raider] remove devouring_gaze
execute run schedule function chain_of_ascention:encounters/visions_of_darkness/devouring_gaze/devouring_gaze 1t