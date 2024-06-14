
# player
effect give @s speed 2 1 true
effect give @s fire_resistance 4 255 true
execute if entity @s[tag=the_night_3] run function weapons:type/the_night/3star/clear
execute if entity @s[tag=the_night_4] run function weapons:type/the_night/4star/clear
execute if entity @s[tag=the_night_5] run function weapons:type/the_night/5star/clear

# particle
title @s times 10 10 10
title @s title {"text":"\uE007"}
playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1

# 5star atk
execute if entity @s[tag=the_night_5] run function weapons:type/the_night/5star_skill/use

# player
tag @s remove the_night_3
tag @s remove the_night_4
tag @s remove the_night_5