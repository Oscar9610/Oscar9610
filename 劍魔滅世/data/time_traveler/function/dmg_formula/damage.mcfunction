# 執行者 : 怪物
$execute as @e[type=#time_traveler:monsters,tag=dmger] run damage @s $(values) minecraft:generic by @e[tag=atker,limit=1]