tag @a[team=raider,tag=entrance_puzzle] remove entrance_puzzle

scoreboard objectives remove left_switch
scoreboard objectives remove right_switch
scoreboard objectives remove back_switch

setblock 51 1 -58 black_candle[candles=3,lit=true]
setblock 51 1 -74 black_candle[candles=4,lit=true]
setblock 57 1 -65 black_candle[candles=3,lit=true]

execute run function chain_of_ascention:encounters/entrance_puzzle/wall_break_effect/wall_break_p1