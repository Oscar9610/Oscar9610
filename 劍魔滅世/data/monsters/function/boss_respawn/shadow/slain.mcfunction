
# 故事
scoreboard players set .kill_shadow core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage

# 重製

scoreboard players set orantes.shadow boss.respawn.cd 2000
scoreboard players add @e[tag=shadow_boss.1] duration 200
bossbar remove shadow

advancement revoke @a only monsters:kill_boss/shadow