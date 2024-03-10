execute if score #global core_stage matches 1 if score .kill_potion core_stage matches 1 if score .kill_shadow core_stage matches 1 if score .kill_storm_keeper core_stage matches 1 run function time_traveler:story/orantes/main_line/core/3
execute if score #global core_stage matches 1 if score .kill_potion core_stage matches 1 if score .kill_shadow core_stage matches 1 if score .kill_storm_keeper core_stage matches 1 run function time_traveler:story/orantes/main_line/core/reset_core_stage

execute if score #global core_stage matches 1 if score .kill_potion core_stage matches 1 if score .kill_shadow core_stage matches 1 if score .kill_storm_keeper core_stage matches 1 run scoreboard players set #global core_stage 0

execute if entity @a[advancements={time_traveler:story/orantes/core/kill_potion_task=true}] run scoreboard players set .kill_potion core_stage 1
execute if entity @a[advancements={time_traveler:story/orantes/core/kill_potion_task=true}] run advancement revoke @a only time_traveler:story/orantes/core/kill_potion_task

execute if entity @a[advancements={time_traveler:story/orantes/core/kill_shadow_task=true}] run scoreboard players set .kill_shadow core_stage 1
execute if entity @a[advancements={time_traveler:story/orantes/core/kill_shadow_task=true}] run advancement revoke @a only time_traveler:story/orantes/core/kill_shadow_task

execute if entity @a[advancements={time_traveler:story/orantes/core/kill_storm_keeper_task=true}] run scoreboard players set .kill_storm_keeper core_stage 1
execute if entity @a[advancements={time_traveler:story/orantes/core/kill_storm_keeper_task=true}] run advancement revoke @a only time_traveler:story/orantes/core/kill_storm_keeper_task

schedule function time_traveler:story/orantes/main_line/core/core_stage 1t