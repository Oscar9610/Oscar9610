
summon marker ~ ~ ~ {Tags:[mob.attempt_sum,temp.sum,Duration]}
execute store result score #max .main run data get entity @n[tag=mob.spawner.data] data.mob_potentials
execute store result entity @n[tag=mob.attempt_sum] data.count int 1 run scoreboard players remove #max .main 1

# Pos
spreadplayers ~ ~ 5 10 false @n[tag=temp.sum]
data modify entity @n[tag=temp.sum] Pos[1] set from entity @s Pos[1]
execute as @n[tag=temp.sum] at @s run tp @s ~ ~-5.1 ~
execute as @n[tag=temp.sum] at @s run function system:random_monster/mob/loop_find_pos

tag @e[tag=temp.sum] remove temp.sum