
# 重生
scoreboard players operation #record.dark_overlord boss.respawn.cd = #current.dark_overlord boss.respawn.cd
execute store result score #current.dark_overlord boss.respawn.cd if entity @a[distance=..40]

execute unless entity @n[tag=dark_overlord] if score #current.dark_overlord boss.respawn.cd matches 1.. if score #record.dark_overlord boss.respawn.cd matches 0 unless score rotas.dark_overlord boss.respawn.cd matches 1.. run function monsters:summon/dark_overlord