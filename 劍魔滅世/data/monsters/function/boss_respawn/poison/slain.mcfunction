
# 故事
scoreboard players set .kill_poison core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage

# 重製
execute positioned -0.00 62.00 -0.0 in game_map:poison_arena run tellraw @a[distance=..99] [{"text":"你已擊敗當前區域BOSS，使用","color":"gold"},{"text":"傳送書","color":"green","bold":true},{"text":"即可離開該區域","color":"gold"}]
scoreboard players set orantes.poison boss.respawn.cd 2000
bossbar remove poison
team remove you_are_fierce_now
kill @e[tag=poison_boss.4.1]

advancement revoke @a only monsters:kill_boss/poison