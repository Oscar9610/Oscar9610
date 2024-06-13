
# 重生
execute positioned 0.0 63 0.0 store result score #temp2 global.main if entity @a[distance=..60]
execute if score #temp2 global.main matches 0 unless score orantes.poison boss.respawn.cd matches 1.. run schedule function monsters:summon/poison 1s

# 傳送
tp @s 20 61 0.0 90 0
effect give @s resistance 3 4 true