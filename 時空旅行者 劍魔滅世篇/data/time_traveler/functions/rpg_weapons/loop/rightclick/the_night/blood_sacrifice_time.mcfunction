#用load執行開啟每1秒循環一次的扣除分數大於1的the_night_time 1分
#計時血祭持續持間用

scoreboard players remove @a[scores={the_night_time=1..}] the_night_time 1
scoreboard players remove @a[scores={the_night_CD=1..}] the_night_CD 1

execute as @a[scores={the_night_time=4}] at @s run playsound minecraft:entity.zombie_villager.converted master @a[distance=..10] ~ ~ ~ 2 0.5 1
execute as @a[scores={the_night_time=2..4}] at @s run particle minecraft:dust_color_transition 1 0 1 1 0 0 0 ~ ~1 ~ 2 2 2 0 2 normal @a
execute as @a[scores={the_night_time=2..11}] at @s anchored feet run particle minecraft:dust_color_transition 0 0 0.5 1 1 1 1 ^ ^ ^-0.5 0.5 0 0.5 1 5 normal @a
execute as @a[scores={the_night_time=2..11}] at @s anchored feet run particle minecraft:soul_fire_flame ^ ^ ^-0.5 0.5 0 0.5 0 1 normal @a
execute as @a[scores={the_night_time=1}] run effect give @s resistance 4 255 true
execute as @a[scores={the_night_time=1}] run effect give @s fire_resistance 4 255 true
execute as @a[scores={the_night_time=1}] run effect give @s slowness 4 255 true
execute as @a[scores={the_night_time=1}] run effect give @s jump_boost 4 255 true
execute as @a[scores={the_night_time=1}] at @s run particle dust 0 0 0 8 ~ ~1 ~ 0.75 0.75 0.75 0 200 force @a
execute as @a[scores={the_night_time=1}] at @s run function time_traveler:rpg_weapons/loop/rightclick/the_night/blood_sacrifice_close

schedule function time_traveler:rpg_weapons/loop/rightclick/the_night/blood_sacrifice_time 1s