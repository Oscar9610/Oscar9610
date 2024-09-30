
# 重生
scoreboard players operation #record.bloodmoon_lord boss.respawn.cd = #current.bloodmoon_lord boss.respawn.cd
execute store result score #current.bloodmoon_lord boss.respawn.cd if entity @a[distance=..40]

execute unless entity @n[tag=bloodmoon_lord] if score #current.bloodmoon_lord boss.respawn.cd matches 1.. if score #record.bloodmoon_lord boss.respawn.cd matches 0 unless score lorras.bloodmoon_lord boss.respawn.cd matches 1.. run function monsters:summon/bloodmoon_lord