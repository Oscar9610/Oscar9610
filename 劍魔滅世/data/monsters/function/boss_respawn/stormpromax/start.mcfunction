
# 重生
scoreboard players operation #record.stormpromax boss.respawn.cd = #current.stormpromax boss.respawn.cd
execute store result score #current.stormpromax boss.respawn.cd if entity @a[distance=..40]
execute unless entity @e[tag=stormpromax,limit=1] if score #current.stormpromax boss.respawn.cd matches 1.. if score #record.stormpromax boss.respawn.cd matches 0 unless score orantes.stormpromax boss.respawn.cd matches 1.. run schedule function monsters:summon/stormpromax 1s