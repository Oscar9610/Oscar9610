
# 故事
scoreboard players set .kill_storm core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage

# 重製
execute positioned 83 36 96 in game_map:orantes run tellraw @a[distance=..45] [{"text":"你已擊敗當前區域BOSS，使用","color":"gold"},{"text":"傳送書","color":"green","bold":true},{"text":"即可離開該區域","color":"gold"}]


scoreboard players set orantes.storm boss.respawn.cd 2000
bossbar remove storm

advancement revoke @a only monsters:kill_boss/storm