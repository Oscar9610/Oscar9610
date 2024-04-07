scoreboard players set #automations.orantes.shadow automations.boss_time 100
scoreboard players set .kill_shadow core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage
advancement revoke @a only time_traveler:boss/spawner/kill_boss/shadow/1
bossbar remove shadow