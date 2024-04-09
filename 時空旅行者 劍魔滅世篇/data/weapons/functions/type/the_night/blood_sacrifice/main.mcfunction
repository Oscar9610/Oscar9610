# timer
scoreboard players remove @s the_night_time 1

execute if entity @s[scores={the_night_time=80}] at @s run playsound minecraft:entity.zombie_villager.converted master @a[distance=..10] ~ ~ ~ 2 0.5 1
execute if entity @s[scores={the_night_time=40..80}] at @s run particle minecraft:dust_color_transition 1 0 1 1 0 0 0 ~ ~1 ~ 2 2 2 0 2 normal @a
execute if entity @s[scores={the_night_time=40..200}] at @s anchored feet run particle minecraft:dust_color_transition 0 0 0.5 1 1 1 1 ^ ^ ^-0.5 0.5 0 0.5 1 5 normal @a
execute if entity @s[scores={the_night_time=40..200}] at @s anchored feet run particle minecraft:soul_fire_flame ^ ^ ^-0.5 0.5 0 0.5 0 1 normal @a

# reset
execute if entity @s[scores={the_night_time=1}] at @s run function weapons:type/the_night/blood_sacrifice/close