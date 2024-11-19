
# effect
execute positioned ^ ^ ^1 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^3 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^5 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^7 run tag @a[distance=..3] add dmger
execute positioned ^ ^ ^9 run tag @a[distance=..3] add dmger

execute positioned ^ ^ ^1 run effect give @a[distance=..3] poison 3 2 false
execute positioned ^ ^ ^3 run effect give @a[distance=..3] poison 3 2 false
execute positioned ^ ^ ^5 run effect give @a[distance=..3] poison 3 2 false
execute positioned ^ ^ ^7 run effect give @a[distance=..3] poison 3 2 false
execute positioned ^ ^ ^9 run effect give @a[distance=..3] poison 3 2 false

scoreboard players set @s atk 70
execute if entity @p[tag=dmger] run function time_traveler:dmg_formula/monsters/calculate

# particle
particle minecraft:sneeze ^ ^1 ^1 0.5 0.5 0.5 0 1 force
particle minecraft:sneeze ^ ^1 ^3 0.5 0.5 0.5 0 1 force
particle minecraft:sneeze ^ ^1 ^5 0.5 0.5 0.5 0 1 force
particle minecraft:sneeze ^ ^1 ^7 0.5 0.5 0.5 0 1 force
particle minecraft:sneeze ^ ^1 ^9 0.5 0.5 0.5 0 1 force
playsound minecraft:entity.zombie.converted_to_drowned master @a ~ ~ ~ 0.5 1