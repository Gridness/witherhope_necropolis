execute run function chain_of_ascention:utils/forbid_item_drop

execute as @a[team=raider,scores={death=1..},tag=obelisk_encounter_started] run function chain_of_ascention:encounters/obelisks_of_ascension/restart_encounter_obelisks

execute if entity @e[type=player,team=raider,tag=obelisk_encounter_started] run function chain_of_ascention:auras/psionic_resonance/check_for_resonance

kill @e[type=minecraft:experience_orb]