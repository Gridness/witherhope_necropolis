execute run tag @a[team=raider] remove obelisk_encounter_phase_2
execute run tag @a[team=raider] add obelisk_encounter_phase_3
execute run function chain_of_ascention:encounters/obelisks_of_ascension/remove_walls_right
execute run tellraw @a {"italic": true,"translate":"witherhope_necropolis.encounters.obelisks_of_ascension.door_opened","fallback": "A passage has opened..."}