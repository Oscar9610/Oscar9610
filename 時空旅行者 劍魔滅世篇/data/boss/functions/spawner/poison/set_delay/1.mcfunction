
scoreboard players set #automations.orantes.poison automations.boss_time 100
scoreboard players set .kill_poison core_stage 1
bossbar remove poison
team remove you_are_fierce_now
kill @e[tag=poison_boss.4.1]

function time_traveler:story/orantes/main_line/core/core_stage
advancement revoke @a only boss:spawner/kill_boss/poison/1