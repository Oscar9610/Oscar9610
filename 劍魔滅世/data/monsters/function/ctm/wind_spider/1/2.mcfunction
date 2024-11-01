
# effect
execute positioned ^ ^ ^1 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^3 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^5 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^7 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^9 run tag @a[distance=..3] add dmger

scoreboard players set @s atk 70
execute if entity @p[tag=dmger] run function time_traveler:dmg_formula/monsters/calculate

# particle
particle minecraft:gust ^ ^ ^1 0.5 0.5 0.5 0 1 force
particle minecraft:gust ^ ^ ^3 0.5 0.5 0.5 0 1 force
particle minecraft:gust ^ ^ ^5 0.5 0.5 0.5 0 1 force
particle minecraft:gust ^ ^ ^7 0.5 0.5 0.5 0 1 force
particle minecraft:gust ^ ^ ^9 0.5 0.5 0.5 0 1 force
playsound minecraft:entity.shulker.hurt_closed master @a ~ ~ ~ 1 0.5