setblock 3 0 -28 crimson_pressure_plate

setblock 6 0 -30 air
setblock 6 1 -30 air
setblock 6 2 -30 air
setblock 6 3 -30 air
setblock 6 0 -29 air
setblock 6 1 -29 air
setblock 6 2 -29 air
setblock 6 3 -29 air
setblock 6 0 -28 air
setblock 6 1 -28 air
setblock 6 2 -28 air
setblock 6 3 -28 air
setblock 6 0 -27 air
setblock 6 1 -27 air
setblock 6 2 -27 air
setblock 6 3 -27 air
setblock 6 0 -26 air
setblock 6 1 -26 air
setblock 6 2 -26 air
setblock 6 3 -26 air

summon armor_stand 3 1 -28 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"Step into the abyss...\",\"color\":\"red\"}",CustomNameVisible:1b}

function chain_of_ascention:encounters/obelisks_of_ascension/reset_spawners

function chain_of_ascention:encounters/obelisks_of_ascension/rebuild_room_walls

function chain_of_ascention:utils/remove_all_encounter_tags

kill @e[type=minecraft:wither_skeleton,tag=void_servant]
difficulty peaceful
effect clear @a[team=raider] saturation