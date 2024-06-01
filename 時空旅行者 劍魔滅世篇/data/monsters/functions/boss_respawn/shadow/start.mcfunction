
# 重生
execute positioned 0 63 0 store result score #temp2 global.main if entity @a[distance=..60]
execute if score #temp2 global.main matches 0 unless score orantes.shadow boss.respawn.cd matches 1.. run schedule function monsters:summon/shadow 1s

# 傳送
tp @s 26 61 0 90 0
effect give @s resistance 3 4 true