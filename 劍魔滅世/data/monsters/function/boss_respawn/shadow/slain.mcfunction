
# 故事
scoreboard players set .kill_shadow core_stage 1
function time_traveler:story/orantes/main_line/core/core_stage

# 重製
execute positioned -0.00 62.00 -0.0 in game_map:shadow_arena run tellraw @a[distance=..99] [{"text":"你已擊敗當前區域BOSS，使用","color":"gold"},{"text":"傳送書","color":"green","bold":true},{"text":"即可離開該區域","color":"gold"}]

scoreboard players set orantes.shadow boss.respawn.cd 2000
scoreboard players add @e[tag=shadow_boss.1] duration 200
bossbar remove shadow

advancement revoke @a only monsters:kill_boss/shadow