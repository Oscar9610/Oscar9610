
# cd
scoreboard players remove @s spider_passive_dot 1

# dmg
scoreboard players operation @a atk = .spider_passive_dot atk
execute as @a run function time_traveler:dmg_formula/calculate

# particle
execute positioned ~ ~8 ~ rotated ~ ~90 run function particle:lightning_purple/bolt_start
particle minecraft:electric_spark ~ ~1 ~ 0 0 0 1.5 100
particle minecraft:enchanted_hit ~ ~1 ~ 0 0 0 1 100