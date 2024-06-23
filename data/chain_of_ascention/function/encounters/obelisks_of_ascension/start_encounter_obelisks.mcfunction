difficulty normal

execute if entity @e[type=player,tag=!obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_started
execute if entity @e[type=player,tag=obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_phase_1
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_center dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_left dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add players_within_obelisk_right dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add psionic_mobs_alive dummy
execute if entity @e[tag=obelisk_encounter_started] run scoreboard objectives add death deathCount
execute run function chain_of_ascention:auras/devouring_gaze/devouring_gaze
execute run tellraw @a {"italic":true,"text":"You are being watched..."}

execute run particle smoke -5 0 -28 1 3 2 0 24 normal
execute run playsound block.anvil.land master @a ~ ~ ~ 1.0 .5
setblock 6 0 -30 netherite_block
setblock 6 1 -30 chiseled_polished_blackstone
setblock 6 2 -30 chiseled_polished_blackstone
setblock 6 3 -30 netherite_block
setblock 6 0 -29 chiseled_polished_blackstone
setblock 6 1 -29 chiseled_deepslate
setblock 6 2 -29 chiseled_deepslate
setblock 6 3 -29 chiseled_polished_blackstone
setblock 6 0 -28 chiseled_polished_blackstone
setblock 6 1 -28 chiseled_deepslate
setblock 6 2 -28 chiseled_deepslate
setblock 6 3 -28 chiseled_polished_blackstone
setblock 6 0 -27 chiseled_polished_blackstone
setblock 6 1 -27 chiseled_deepslate
setblock 6 2 -27 chiseled_deepslate
setblock 6 3 -27 chiseled_polished_blackstone
setblock 6 0 -26 netherite_block
setblock 6 1 -26 chiseled_polished_blackstone
setblock 6 2 -26 chiseled_polished_blackstone
setblock 6 3 -26 netherite_block

setblock 3 0 -28 air

kill @e[type=armor_stand,x=3,y=1,z=-28]

spawnpoint @a[team=raider] 14 0 -28 90

function chain_of_ascention:encounters/obelisks_of_ascension/spawn_trash