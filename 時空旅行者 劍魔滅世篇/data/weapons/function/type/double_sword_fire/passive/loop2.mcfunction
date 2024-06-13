
# cd
scoreboard players remove @s double_sword_fire_dot 1

# dmg
scoreboard players operation #this id = @s double_sword_fire.effect.id
execute as @a if score @s id = #this id run tag @s add atker
scoreboard players operation @a[tag=atker,limit=1] atk = .double_sword_fire_effect atk
execute as @a[tag=atker,limit=1] run function time_traveler:dmg_formula/calculate

# particle
particle minecraft:small_flame ~ ~1 ~ .3 .6 .3 0 10 force