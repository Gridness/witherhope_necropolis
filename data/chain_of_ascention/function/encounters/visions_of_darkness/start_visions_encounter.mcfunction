execute if entity @e[type=player,team=raider,tag=!visions_started] run tag @a[team=raider] add visions_started
execute if entity @e[type=player,team=raider,tag=visions_started] run effect give @a[team=raider] blindness infinite
execute if entity @e[type=player,team=raider,tag=visions_started] run function chain_of_ascention:encounters/visions_of_darkness/devouring_gaze/devouring_gaze