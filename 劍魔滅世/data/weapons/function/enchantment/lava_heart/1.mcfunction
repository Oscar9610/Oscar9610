
# fix animation
data modify entity @s Air set value 100

execute unless data entity @s {OnGround:1b} run return fail
# effect
execute as @e[type=#time_traveler:monsters,distance=..5] at @s run function weapons:enchantment/lava_heart/2

# particle
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 0
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.5 25 force
particle explosion ~ ~ ~ 0 0 0 0 0 force

kill @s