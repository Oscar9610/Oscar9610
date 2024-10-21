scoreboard players add @s grass_sword.timer 1

# effect
scoreboard players operation #temp math = @s grass_sword.timer
scoreboard players operation #temp math %= #10 global.main

execute as @e[type=#time_traveler:monsters,distance=..8,tag=!grass_sword.1] at @s run function weapons:grass_sword/1/debuff
execute as @e[type=#time_traveler:monsters,distance=..8,nbt={HurtTime:10s}] at @s run function weapons:grass_sword/2/use

execute if score @s grass_sword.timer matches 400.. run function weapons:grass_sword/player/end

# particle
execute if score #temp math matches 0 run function weapons:grass_sword/player/shoots
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 10 0.1 10 0 1 force