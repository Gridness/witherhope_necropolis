# DISABLE MOB SPAWN
gamerule doMobSpawning false

# CLEAR ALL GAMEPLAY TAGS
tag @a remove obelisk_encounter_started
tag @a remove obelisk_encounter_phase_1
tag @a remove obelisk_encounter_phase_2
tag @a remove obelisk_encounter_phase_3
tag @a remove devouring_gaze
tag @a remove psionic_resonance

tag @a remove visions_started

# CLEAR ALL EFFECTS
execute run effect clear @a bad_omen
execute run effect clear @a blindness
execute run effect clear @a glowing

# CLEAR ALL SCOREBOARDS
execute run scoreboard objectives remove players_within_obelisk_center
execute run scoreboard objectives remove players_within_obelisk_left
execute run scoreboard objectives remove players_within_obelisk_right
execute run scoreboard objectives remove active_obelisks
execute run scoreboard objectives remove death

# CLEAR ALL TIMERS
execute run schedule clear chain_of_ascention:auras/devouring_gaze/devouring_gaze_kill
execute run schedule clear chain_of_ascention:auras/psionic_resonance/psionic_resonance_remove