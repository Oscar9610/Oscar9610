#結束的瞬間
execute as @s[tag=night_open_4] run title @s times 10 10 10
execute as @s[tag=night_open_4] run title @s title {"text":"\uE007"}
execute as @s[tag=night_open_5] run title @s times 10 10 10
execute as @s[tag=night_open_5] run title @s title {"text":"\uE007"}
effect give @s minecraft:speed 2 1 true
playsound minecraft:block.beacon.power_select voice @a ~ ~1 ~ 99999 2 1
playsound minecraft:entity.ender_dragon.growl voice @a[distance=..10] ~ ~ ~ 1 1
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.3 40 normal @a
particle minecraft:sculk_soul ~ ~1 ~ 5 0 5 0 15 normal @a
particle minecraft:soul_fire_flame ~ ~1 ~ 5 0 5 0 30 normal @a
execute as @s[tag=night_open_3] run function time_traveler:rpg_weapons/loop/rightclick/the_night/3star/clear_the_night_2
execute as @s[tag=night_open_4] run function time_traveler:rpg_weapons/loop/rightclick/the_night/4star/clear_the_night_2
execute as @s[tag=night_open_5] run function time_traveler:rpg_weapons/loop/rightclick/the_night/5star/clear_the_night_2

effect give @e[distance=..5,type=!player] slowness 1 255 true
execute as @s[tag=night_open_5] at @s run function time_traveler:cutscene/2/summon_camera
scoreboard players set @s the_night.screen_animation 15
tag @s remove night_open_3
tag @s remove night_open_4
tag @s remove night_open_5
scoreboard players set @s the_night_time 0