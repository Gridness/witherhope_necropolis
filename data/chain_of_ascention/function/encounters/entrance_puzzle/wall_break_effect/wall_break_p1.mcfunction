playsound block.netherite_block.break master @a ~ ~ ~ 1.0 1.0
particle block{block_state:"minecraft:netherite_block"} 43 0 -64 .25 .5 .5 1 50 normal
particle block{block_state:"minecraft:netherite_block"} 43 0 -65 .25 .5 .5 1 50 normal
particle block{block_state:"minecraft:netherite_block"} 43 0 -66 .25 .5 .5 1 50 normal
particle block{block_state:"minecraft:netherite_block"} 43 0 -67 .25 .5 .5 1 50 normal
setblock 42 0 -64 chiseled_polished_blackstone
setblock 42 0 -65 netherite_block
setblock 42 0 -66 netherite_block
setblock 42 0 -67 chiseled_polished_blackstone
setblock 42 4 -64 air
setblock 42 4 -65 air
setblock 42 4 -66 air
setblock 42 4 -67 air

execute run schedule function chain_of_ascention:encounters/entrance_puzzle/wall_break_effect/wall_break_p2 1.25s