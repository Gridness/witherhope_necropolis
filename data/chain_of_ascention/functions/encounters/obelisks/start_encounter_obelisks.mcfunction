execute if entity @e[type=player,tag=!obelisk_encounter_started] run tag @a[team=raider] add obelisk_encounter_started
execute run tellraw @a {"italic":true,"text":"The Obelisk begins to charge..."}