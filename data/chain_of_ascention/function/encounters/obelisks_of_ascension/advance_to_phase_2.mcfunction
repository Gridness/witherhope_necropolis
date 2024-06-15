execute run tag @a[team=raider] remove obelisk_encounter_phase_1
execute run tag @a[team=raider] add obelisk_encounter_phase_2
execute run function chain_of_ascention:encounters/obelisks_of_ascension/remove_walls_left
execute run tellraw @a {"italic": true,"text": "A passage has opened..."}