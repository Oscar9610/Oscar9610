# timer
scoreboard players remove @s the_night_time 1

execute if score @s the_night_time matches 80 run playsound minecraft:entity.zombie_villager.converted master @a[distance=..10] ~ ~ ~ 2 0.5 1
execute if score @s the_night_time matches 40..80 run particle dust_color_transition{from_color: [1.0f, 0.0f, 1.0f], scale: 1f, to_color: [0.0f, 0.0f, 0.0f]} ~ ~1 ~ 2 2 2 0 2 normal @a
execute if score @s the_night_time matches 40..200 anchored feet run particle dust_color_transition{from_color: [0.0f, 0.0f, 0.5f], scale: 1f, to_color: [1.0f, 1.0f, 1.0f]} ^ ^ ^-0.5 0.5 0 0.5 1 5 normal @a
execute if score @s the_night_time matches 40..200 anchored feet run particle minecraft:soul_fire_flame ^ ^ ^-0.5 0.5 0 0.5 0 1 normal @a

# reset
execute if score @s the_night_time matches 1 run function weapons:type/the_night/blood_sacrifice/close