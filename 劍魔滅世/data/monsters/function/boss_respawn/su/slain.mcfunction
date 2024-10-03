
# 重製
bossbar remove su

# Boss Spawn CD
scoreboard players set lorras.su boss.respawn.cd 2000

execute if score #kill_su ancient_lorras.global.main matches 1 run scoreboard players set #kill_su ancient_lorras.global.main 2

advancement revoke @s only monsters:kill_boss/su