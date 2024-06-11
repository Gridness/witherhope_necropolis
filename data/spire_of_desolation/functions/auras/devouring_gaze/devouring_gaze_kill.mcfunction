execute if entity @e[type=player,team=raider,tag=devouring_gaze,tag=obelisk_encounter_started] run kill @a[team=raider]
execute if entity @e[type=!player] run function spire_of_desolation:utils/remove_all_encounter_tags
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_started] run function spire_of_desolation:auras/devouring_gaze/devouring_gaze