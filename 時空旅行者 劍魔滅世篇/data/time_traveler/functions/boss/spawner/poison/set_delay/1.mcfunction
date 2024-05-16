
scoreboard players set #automations.orantes.poison automations.boss_time 100
scoreboard players set .kill_poison core_stage 1
kill @e[tag=poison_boss.4.1]
bossbar remove poison
function time_traveler:story/orantes/main_line/core/core_stage
advancement revoke @a only time_traveler:boss/spawner/kill_boss/poison/1