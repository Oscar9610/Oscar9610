
# 故事
scoreboard players set .kill_poison core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage

# 重製
scoreboard players set orantes.poison boss.respawn.cd 2000
bossbar remove poison
team remove you_are_fierce_now
kill @e[tag=poison_boss.4.1]

advancement revoke @a only monsters:kill_boss/poison