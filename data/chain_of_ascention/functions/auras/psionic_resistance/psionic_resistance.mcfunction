execute if entity @e[type=player,team=raider] run effect give @p[team=raider] glowing 15
execute if entity @e[type=player,team=raider] run tag @p[team=raider] add psionic_resistance
execute if entity @e[type=player,team=raider,tag=psionic_resistance] run schedule function chain_of_ascention:auras/psionic_resistance/psionic_resistance_remove 15s