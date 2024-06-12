execute if entity @e[type=player,team=raider] run effect give @p[team=raider] glowing 10
execute if entity @e[type=player,team=raider] run tag @p[team=raider] add psionic_resonance
execute if entity @e[type=player,team=raider,tag=psionic_resonance] run schedule function chain_of_ascention:auras/psionic_resonance/psionic_resonance_remove 10s