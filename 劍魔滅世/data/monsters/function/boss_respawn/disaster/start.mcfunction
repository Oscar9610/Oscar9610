
# 重生
scoreboard players operation #record.disaster boss.respawn.cd = #current.disaster boss.respawn.cd
execute store result score #current.disaster boss.respawn.cd if entity @a[distance=..60]
execute if score #current.disaster boss.respawn.cd matches 1.. if score #record.disaster boss.respawn.cd matches 0 unless score ancient_lorras.disaster boss.respawn.cd matches 1.. run schedule function monsters:summon/disaster 1s
scoreboard players operation #record.storm boss.respawn.cd = #current.storm boss.respawn.cd
execute store result score #current.storm boss.respawn.cd if entity @a[distance=..45]
execute if score #current.storm boss.respawn.cd matches 1.. if score #record.storm boss.respawn.cd matches 0 unless score orantes.storm boss.respawn.cd matches 1.. run schedule function monsters:summon/disaster 1s