
# player
scoreboard players set @s the_night_time 200
scoreboard players operation @s the_night_cd = @s the_night_max_cd
damage @s 5
effect give @s resistance 10 1 true

# level
scoreboard players set #is_offhand global.main 0
execute if items entity @s weapon.mainhand iron_sword[custom_data~{rarity:3b}] run tag @s add the_night_3
execute if items entity @s weapon.mainhand iron_sword[custom_data~{rarity:4b}] run tag @s add the_night_4
execute if items entity @s weapon.mainhand iron_sword[custom_data~{rarity:5b}] run tag @s add the_night_5
execute unless items entity @s weapon.mainhand iron_sword[custom_data~{the_night:0}] run function weapons:type/the_night/blood_sacrifice/offhand

execute if entity @s[tag=the_night_3] run function weapons:type/the_night/3star/give
execute if entity @s[tag=the_night_4] run function weapons:type/the_night/4star/give
execute if entity @s[tag=the_night_5] run function weapons:type/the_night/5star/give

# particle
title @s times 10 10 10
title @s title {"text":"\uE007"}
playsound entity.generic.explode voice @a[distance=..10] ~ ~ ~ 1 0.5
playsound block.sculk_shrieker.shriek voice @a[distance=..10] ~ ~ ~ 1 0.5
particle dragon_breath ~ ~1 ~ 0 0 0 0.5 20 normal @a
particle large_smoke ~ ~1 ~ 0 0 0 0.3 20 normal @a