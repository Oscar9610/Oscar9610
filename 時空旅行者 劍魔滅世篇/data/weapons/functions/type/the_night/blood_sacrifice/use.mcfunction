
# player
scoreboard players set @s the_night_time 200
scoreboard players operation @s the_night_cd = @s the_night_max_cd
damage @s 5 minecraft:generic
effect give @s minecraft:resistance 10 1 true

# level
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{rarity:3b}] run tag @s add the_night_3
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{rarity:4b}] run tag @s add the_night_4
execute as @a if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data~{rarity:5b}] run tag @s add the_night_5

execute if entity @s[tag=the_night_3] run function weapons:type/the_night/3star/give
execute if entity @s[tag=the_night_4] run function weapons:type/the_night/4star/give
execute if entity @s[tag=the_night_5] run function weapons:type/the_night/5star/give

# particle
title @s times 10 10 10
title @s title {"text":"\uE007"}
playsound minecraft:entity.generic.explode voice @a[distance=..10] ~ ~ ~ 1 0.5
playsound minecraft:block.sculk_shrieker.shriek voice @a[distance=..10] ~ ~ ~ 1 0.5
particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 0.5 20 normal @a
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.3 20 normal @a