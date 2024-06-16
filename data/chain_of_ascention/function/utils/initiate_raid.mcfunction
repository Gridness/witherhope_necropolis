execute run gamemode adventure @a[team=raider]
execute run gamemode spectator @a[team=spectator]

function chain_of_ascention:utils/items/give_raider_items
execute if entity @e[type=player,team=raider,tag=!entrance_puzzle,tag=!entered_necropolis] run function chain_of_ascention:encounters/entrance_puzzle/init_puzzle