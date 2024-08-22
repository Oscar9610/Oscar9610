
# 重製
bossbar remove stormpromax
# player
execute as @a[tag=stormpm.3.2] at @s run function monsters:stormpromax/3/4b

# slimes
execute as @e[type=slime,tag=stormpm.3.4] at @s run function weapons:void

# Boss Spawn CD
scoreboard players set lorras.stormpromax boss.respawn.cd 2000

execute if score #kill_stormpromax ancient_lorras.global.main matches 1 run scoreboard players set #kill_stormpromax ancient_lorras.global.main 2

advancement revoke @s only monsters:kill_boss/stormpromax