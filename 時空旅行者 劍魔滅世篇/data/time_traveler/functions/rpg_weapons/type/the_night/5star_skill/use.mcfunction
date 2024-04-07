
# player
tag @s add the_night_5_temp
scoreboard players set @s the_night.screen_animation 100
#effect give @s slowness 4 255 true
#effect give @s resistance 4 255 true
#effect give @s jump_boost 4 255 true

# particle
title @s times 20 20 20
title @s title {"text":"\uE007"}
playsound minecraft:item.shield.break voice @s ~ ~1 ~ 9999 1
particle dust 0 0 0 8 ~ ~1 ~ 0.75 0.75 0.75 0 200 force @a
playsound block.beacon.power_select voice @a ~ ~1 ~ 99999 2 1
playsound entity.ender_dragon.growl voice @a[distance=..10] ~ ~ ~ 1 1
particle large_smoke ~ ~1 ~ 0 0 0 0.3 40 normal @a
particle sculk_soul ~ ~1 ~ 5 0 5 0 15 normal @a
particle soul_fire_flame ~ ~1 ~ 5 0 5 0 30 normal @a

# dmg
effect give @e[type=#time_traveler:monsters,distance=..5] slowness 4 255 true