playsound minecraft:voice_lines.vo_velkai_pull master @a ~ ~ ~
tellraw @a {"color":"red","translate":"witherhope_necropolis.voice_over.velkai.pull_p1","fallback":"Vel'kai: The feast of souls begins now!"}
schedule function chain_of_ascention:voice_lines/velkai/velkai_pull_p2 4.75s