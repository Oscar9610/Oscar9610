
# effect
execute as @a[distance=..5] at @s run function monsters:afotr/2/2/damage
scoreboard players set @n[tag=afotr] atk 300
execute if entity @p[tag=dmger] as @n[tag=afotr] at @s run function time_traveler:dmg_formula/monsters/calculate

function weapons:void

# particle
particle minecraft:gust_emitter_large
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 5 0
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 5 1