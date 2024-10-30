
# 重生

execute if score #temp2 global.main matches 0 if entity @a[distance=..60] run schedule function monsters:summon/shadow 1s

execute store result score #temp2 global.main if entity @a[distance=..60]