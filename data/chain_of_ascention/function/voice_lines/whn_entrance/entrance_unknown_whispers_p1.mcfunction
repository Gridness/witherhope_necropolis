execute if entity @e[type=player,team=raider,tag=!whn_entrance_voice_line_played] run playsound minecraft:voice_lines.vo_aragai_whn_entrance master @a ~ ~ ~
execute if entity @e[type=player,team=raider,tag=!whn_entrance_voice_line_played] run tellraw @a {"color":"light_purple","italic":true,"text":"The unknown whispers: I... know you."}
execute if entity @e[type=player,team=raider,tag=!whn_entrance_voice_line_played] run schedule function chain_of_ascention:voice_lines/whn_entrance/entrance_unknown_whispers_p2 7s
tag @a[team=raider] add whn_entrance_voice_line_played