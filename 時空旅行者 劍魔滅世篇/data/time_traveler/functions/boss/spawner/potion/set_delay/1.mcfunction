scoreboard players set #automations.orantes.potion automations.boss_time 100
execute if entity @a[advancements={time_traveler:boss/spawner/kill_boss/potion/1=true}] if score #global core_stage matches 1 if score .kill_potion core_stage matches 0 run scoreboard players set .kill_potion core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage
advancement revoke @a only time_traveler:boss/spawner/kill_boss/potion/1