
# dmg
tag @e[type=#time_traveler:monsters,scores={double_sword_fire_dot=1..}] add dmger
execute as @e[type=#time_traveler:monsters,tag=dmger] at @s run function time_traveler:rpg_weapons/type/double_sword_fire/passive/loop2

schedule function time_traveler:rpg_weapons/type/double_sword_fire/passive/loop 1s