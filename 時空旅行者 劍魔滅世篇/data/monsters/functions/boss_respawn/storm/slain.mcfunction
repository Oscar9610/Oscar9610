
# 故事
scoreboard players set .kill_storm core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage

# 重製
scoreboard players set orantes.storm boss.respawn.cd 2000
bossbar remove storm

advancement revoke @a only monsters:kill_boss/storm