
# 重生
scoreboard players operation #record.storm boss.respawn.cd = #current.storm boss.respawn.cd
execute store result score #current.storm boss.respawn.cd if entity @a[distance=..45]
execute if score #current.storm boss.respawn.cd matches 1.. if score #record.storm boss.respawn.cd matches 0 unless score orantes.storm boss.respawn.cd matches 1.. run schedule function monsters:summon/storm 1s