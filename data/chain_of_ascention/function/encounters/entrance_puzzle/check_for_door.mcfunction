execute if score players left_switch matches 1 run setblock 51 1 -58 black_candle[candles=3,lit=true]
execute unless score players left_switch matches 1 run setblock 51 1 -58 black_candle[candles=3,lit=false]

execute if score players right_switch matches 3 run setblock 51 1 -74 black_candle[candles=4,lit=true]
execute unless score players right_switch matches 3 run setblock 51 1 -74 black_candle[candles=4,lit=false]

execute if score players back_switch matches 2 run setblock 57 1 -65 black_candle[candles=3,lit=true]
execute unless score players back_switch matches 2 run setblock 57 1 -65 black_candle[candles=3,lit=false]

execute if entity @e[type=player,team=raider,tag=entrance_puzzle] run execute if score players left_switch matches 1 run execute if score players right_switch matches 3 run execute if score players back_switch matches 2 run function chain_of_ascenstion:encounters/entrance_puzzle/complete_puzzle