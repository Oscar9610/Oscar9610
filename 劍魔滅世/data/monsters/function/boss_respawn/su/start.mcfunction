
# 重生
scoreboard players operation #record.su boss.respawn.cd = #current.su boss.respawn.cd
execute store result score #current.su boss.respawn.cd if entity @a[distance=..60]
execute unless entity @e[tag=su,limit=1] if score #current.su boss.respawn.cd matches 1.. if score #record.su boss.respawn.cd matches 0 unless score lorras.su boss.respawn.cd matches 1.. run schedule function monsters:summon/su 1s