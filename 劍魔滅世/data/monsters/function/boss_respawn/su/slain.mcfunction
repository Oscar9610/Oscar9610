
# 重製
bossbar remove su

stopsound @a record minecraft:bgm.two_steps_from_hell_invincible

execute unless score .main_line ancient_lorras.story matches 107 run function monsters:battle_elf/su/spawn

execute if score .main_line ancient_lorras.story matches 107 run schedule function ancient_lorras:story/main_line/sakura_grove/10/main 2t



execute unless score .main_line ancient_lorras.story matches 107 run scoreboard players set @a[distance=..99] disable.tp_book 0

tellraw @a[distance=..30] [{"text":"你已擊敗當前區域BOSS，使用","color":"gold"},{"text":"傳送書","color":"green","bold":true},{"text":"即可離開該區域","color":"gold"}]


# Boss Spawn CD
scoreboard players set lorras.su boss.respawn.cd 2000

execute if score #kill_su ancient_lorras.global.main matches 1 run scoreboard players set #kill_su ancient_lorras.global.main 2

advancement revoke @s only monsters:kill_boss/su