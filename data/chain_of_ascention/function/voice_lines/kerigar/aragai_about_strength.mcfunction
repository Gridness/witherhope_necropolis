execute if entity @e[type=player,team=raider,tag=!before_kerrigar_voice_over_started] run playsound minecraft:voice_lines.vo_aragai_storm master @a ~ ~ ~
execute if entity @e[type=player,team=raider,tag=!before_kerrigar_voice_over_started] run tellraw @a {"color":"light_purple","italic":true,"translate":"witherhope_necropolis.voice_over.kerrigar.before","fallback":"The unknown whispers: The Storm holds strength. But there is a price to be paid."}
tag @a[team=raider] add before_kerrigar_voice_over_started