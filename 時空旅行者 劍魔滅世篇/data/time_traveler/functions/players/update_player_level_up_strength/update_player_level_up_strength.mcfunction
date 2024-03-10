execute as @a store result score @s level_up_strength run xp query @s levels
execute as @a run scoreboard players operation @s level_up_strength /= #math level_up_strength

execute as @a[tag=p1] store result storage minecraft:p1_attributes level_up_strength int 1 run scoreboard players get @s level_up_strength
execute as @a[tag=p2] store result storage minecraft:p2_attributes level_up_strength int 1 run scoreboard players get @s level_up_strength
execute as @a[tag=p3] store result storage minecraft:p3_attributes level_up_strength int 1 run scoreboard players get @s level_up_strength
execute as @a[tag=p4] store result storage minecraft:p4_attributes level_up_strength int 1 run scoreboard players get @s level_up_strength


execute as @a[tag=p1] run function time_traveler:players/update_player_level_up_strength/add_strength with storage minecraft:p1_attributes
execute as @a[tag=p2] run function time_traveler:players/update_player_level_up_strength/add_strength with storage minecraft:p2_attributes
execute as @a[tag=p3] run function time_traveler:players/update_player_level_up_strength/add_strength with storage minecraft:p3_attributes
execute as @a[tag=p4] run function time_traveler:players/update_player_level_up_strength/add_strength with storage minecraft:p4_attributes


execute as @a store result score @s attack run attribute @s generic.attack_damage get