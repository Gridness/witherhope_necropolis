execute run particle explosion -22 0 -28 1 3 2 0 12 force
execute run playsound entity.generic.explode master @a ~ ~ ~ 1.0 .6
execute run setblock -23 0 -27 air
execute run setblock -23 1 -27 air
execute run setblock -23 2 -27 air
execute run setblock -23 3 -27 air
execute run setblock -23 4 -27 air
execute run setblock -23 0 -28 air
execute run setblock -23 1 -28 air
execute run setblock -23 2 -28 air
execute run setblock -23 3 -28 air
execute run setblock -23 4 -28 air
execute run setblock -23 0 -29 air
execute run setblock -23 1 -29 air
execute run setblock -23 2 -29 air
execute run setblock -23 3 -29 air
execute run setblock -23 4 -29 air
execute run particle minecraft:totem_of_undying ~ ~ ~ 1 .5 1 0 5
execute run schedule function chain_of_ascention:utils/encounter_completed 1t
advancement grant @a[team=raider] only chain_of_ascention:witherhope_necropolis/obelisks_of_ascension_completed