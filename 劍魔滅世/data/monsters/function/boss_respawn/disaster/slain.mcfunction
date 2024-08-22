# 重製
scoreboard players set lorras.disaster boss.respawn.cd 2000
bossbar remove disaster
execute if score #kill_disaster ancient_lorras.global.main matches 1 run scoreboard players set #kill_disaster ancient_lorras.global.main 2

advancement revoke @a only monsters:kill_boss/disaster