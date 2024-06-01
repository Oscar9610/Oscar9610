scoreboard players set .kill_poison core_stage 0
scoreboard players set .kill_shadow core_stage 0
scoreboard players set .kill_storm core_stage 0
scoreboard players set #global core_stage 0

advancement revoke @a only time_traveler:story/orantes/core/kill_shadow_task
advancement revoke @a only time_traveler:story/orantes/core/kill_poison_task
advancement revoke @a only time_traveler:story/orantes/core/kill_storm_task

schedule clear time_traveler:story/orantes/main_line/core/core_stage