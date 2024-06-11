# CLEAR ALL GAMEPLAY TAGS
tag @a remove devouring_gaze
tag @a remove obelisk_encounter_started
tag @a remove psionic_resonance

# CLEAR ALL EFFECTS
execute run effect clear @a bad_omen
execute run effect clear @a glowing

# CLEAR ALL TIMERS
execute run schedule clear chain_of_ascention:auras/devouring_gaze/devouring_gaze_kill
execute run schedule clear chain_of_ascention:auras/psionic_resonance/psionic_resonance_remove