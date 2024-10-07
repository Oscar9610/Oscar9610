
# map
scoreboard players set .global detect_player_in_lobby 1

# ----- 怪物技能 ----- #
# stormpromax
execute if entity @s[tag=stormpm.3.2] run function monsters:stormpromax/3/4b
execute if score @s su.movep.level matches 1.. run function monsters:su/p/reset

title @s times 0 40 20
title @s title [{"text":" ☠ 死亡 ☠","color":"red"}]
title @s subtitle {"text":""}
playsound minecraft:entity.ender_dragon.growl voice @a ~ ~ ~ 1 1
# effect give @s blindness 3 255 true

# armor
function rpg_armors:reload_rpg_armor_effect

# player
scoreboard players set @s disable.tp_book 0
scoreboard players set @s player_death 0