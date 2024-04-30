
# cd
scoreboard players remove @s double_sword_fire_dot 1

# dmg
scoreboard players operation @a atk = .double_sword_fire_effect atk
execute as @a run function time_traveler:dmg_formula/calculate

# particle
particle minecraft:small_flame ~ ~1 ~ .3 .6 .3 0 10 force