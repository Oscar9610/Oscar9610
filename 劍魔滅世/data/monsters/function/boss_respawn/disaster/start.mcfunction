
# 重生
scoreboard players operation #record.disaster boss.respawn.cd = #current.disaster boss.respawn.cd
execute store result score #current.disaster boss.respawn.cd if entity @a[distance=..60]

execute unless entity @n[tag=disaster] if score #current.disaster boss.respawn.cd matches 1.. if score #record.disaster boss.respawn.cd matches 0 unless score lorras.disaster boss.respawn.cd matches 1.. run schedule function monsters:summon/disaster 1s