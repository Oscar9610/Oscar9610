scoreboard players add @s the_night.timer 1

execute if score @s the_night.timer matches 0..160 anchored feet run particle dust_color_transition{from_color: [0.0f, 0.0f, 0.5f], scale: 1f, to_color: [1.0f, 1.0f, 1.0f]} ^ ^ ^-0.5 0.5 0 0.5 1 5 normal @a
execute if score @s the_night.timer matches 0..160 anchored feet run particle minecraft:soul_fire_flame ^ ^ ^-0.5 0.5 0 0.5 0 1 normal @a
execute if score @s the_night.timer matches 120 run playsound minecraft:entity.zombie_villager.converted master @a[distance=..10] ~ ~ ~ 2 0.5 1
execute if score @s the_night.timer matches 120..160 run particle dust_color_transition{from_color: [1.0f, 0.0f, 1.0f], scale: 1f, to_color: [0.0f, 0.0f, 0.0f]} ~ ~1 ~ 2 2 2 0 2 normal @a

# reset
execute if score @s the_night.timer matches 200.. run function weapons:the_night/sacrifice/clear