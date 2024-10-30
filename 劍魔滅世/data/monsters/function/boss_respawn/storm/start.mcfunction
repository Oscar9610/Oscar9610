# 重生

execute if score #storm.arena global.main matches 0 if entity @a[distance=..60] run schedule function monsters:summon/storm 1s

execute store result score #storm.arena global.main if entity @a[distance=..60]