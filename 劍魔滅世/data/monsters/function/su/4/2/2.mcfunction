# 執行者 : player

# self
tag @s remove su.4.4.dmger
tag @s add dmger
scoreboard players add @s su.movep.level 1
scoreboard players reset @s su.movep.timer
scoreboard players set @n[tag=su] atk 170
execute as @n[tag=su] run function time_traveler:dmg_formula/monsters/calculate

effect give @s blindness 1 0 true
