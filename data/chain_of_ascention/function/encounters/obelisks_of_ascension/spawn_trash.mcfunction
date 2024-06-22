# PHASE 1
# TRASH
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run setblock 3 0 -16 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:6,simultaneous_mobs:3,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:vindicator"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:vindicator"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run setblock 3 0 -40 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:skeleton"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:skeleton"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run setblock -19 0 -40 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:vindicator"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:vindicator"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run setblock -19 0 -16 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:pillager"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:pillager"}}} replace

# PSIONICS
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run summon wither_skeleton -19 5 -40 {HasVisualFire:1b,DeathLootTable:"chain_of_ascention:empty",NoAI:1b,Tags:["void_servant"],attributes:[{id:"minecraft:generic.scale",base:1.25}]}
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run summon wither_skeleton -19 5 -16 {HasVisualFire:1b,DeathLootTable:"chain_of_ascention:empty",NoAI:1b,Tags:["void_servant"],attributes:[{id:"minecraft:generic.scale",base:1.25}]}
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run summon marker -19 5 -16 {Tags:["void_servant_marker"]}
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run ride @e[x=-19,y=5,z=-16,tag=void_servant,type=wither_skeleton,limit=1] mount @e[x=-19,y=5,z=-16,tag=void_servant_marker,type=marker,limit=1]
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_1] run summon wither_skeleton 4 5 -28 {HasVisualFire:1b,DeathLootTable:"chain_of_ascention:empty",NoAI:1b,Tags:["void_servant"],attributes:[{id:"minecraft:generic.scale",base:1.25}]}

# PHASE 2
# TRASH
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run setblock 3 0 -16 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:6,simultaneous_mobs:3,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:vindicator"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:vindicator"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run setblock 3 0 -40 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:skeleton"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:skeleton"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run setblock -19 0 -40 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:vindicator"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:vindicator"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run setblock -19 0 -16 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:pillager"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:pillager"}}} replace
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_2] run

# PSIONICS


# PHASE 3
# TRASH
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run setblock 3 0 -16 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:6,simultaneous_mobs:3,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:vindicator"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:vindicator"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run setblock 3 0 -40 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:skeleton"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:skeleton"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run setblock -19 0 -40 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:vindicator"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:vindicator"}}} replace
execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run setblock -19 0 -16 trial_spawner[ominous=false,trial_spawner_state=active]{normal_config:{spawn_range:2,total_mobs:2,simultaneous_mobs:1,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:200,spawn_potentials:[{data:{entity:{id:"minecraft:pillager"}},weight:1}]},required_player_range:128,target_cooldown_length:999999,spawn_data:{entity:{id:"minecraft:pillager"}}} replace
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run
# execute if entity @e[type=player,team=raider,tag=obelisk_encounter_phase_3] run

# PSIONICS
