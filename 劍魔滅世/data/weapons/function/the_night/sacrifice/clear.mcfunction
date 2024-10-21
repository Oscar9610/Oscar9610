
# effect
    # player
tag @s remove the_night.user
effect give @s speed 2 1 true
effect give @s fire_resistance 4 255 true
clear @s iron_sword[custom_data~{weapon:"the_night",sacrifice:1}]
kill @n[type=item,nbt={Item:{id:"minecraft:iron_sword",components:{"minecraft:custom_data":{weapon:"the_night",sacrifice:1}}}}]
execute if entity @s[tag=the_night.sacrifice.3] run function weapons:get/sword/the_night_sword_3star
execute if entity @s[tag=the_night.sacrifice.4] run function weapons:get/sword/the_night_sword_4star
execute if entity @s[tag=the_night.sacrifice.5] run function weapons:get/sword/the_night_sword_5star

    # 5star atk
execute if entity @s[tag=the_night.sacrifice.5] run function weapons:the_night/5star_skill/use

    # player
tag @s remove the_night.sacrifice.3
tag @s remove the_night.sacrifice.4
tag @s remove the_night.sacrifice.5

# particle
title @s times 10 10 10
title @s title {"text":"\uE007"}
playsound entity.zombie_villager.converted master @a ~ ~ ~ 1 1