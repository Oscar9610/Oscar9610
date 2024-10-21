
# speed
execute at @s run function weapons:wooden_boomerang/forward/speed
execute at @s run function weapons:wooden_boomerang/forward/speed

# dmg
scoreboard players operation @s id = #this id
execute as @a if score @s id = #this id run tag @s add owner
execute if entity @n[tag=dmger] run function weapons:wooden_boomerang/bounce/hit_mob
tag @a remove owner

# back
execute if score @s duration matches 20.. run tag @s add wooden_boomerang.return