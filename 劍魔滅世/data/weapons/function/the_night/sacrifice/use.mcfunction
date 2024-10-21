
# effect
    # player
tag @s add the_night.user
damage @s 5
effect give @s resistance 10 1 true
scoreboard players set @s the_night.timer 0
scoreboard players set @s the_night.cd 60

    # level
execute if items entity @s weapon.mainhand iron_sword[custom_data~{rarity:3}] run function weapons:the_night/item/3
execute if items entity @s weapon.mainhand iron_sword[custom_data~{rarity:4}] run function weapons:the_night/item/4
execute if items entity @s weapon.mainhand iron_sword[custom_data~{rarity:5}] run function weapons:the_night/item/5

# particle
title @s times 10 10 10
title @s title {"text":"\uE007"}
playsound entity.generic.explode voice @a[distance=..10] ~ ~ ~ 1 0.5
playsound block.sculk_shrieker.shriek voice @a[distance=..10] ~ ~ ~ 1 0.5
particle dragon_breath ~ ~1 ~ 0 0 0 0.5 20 normal @a
particle large_smoke ~ ~1 ~ 0 0 0 0.3 20 normal @a