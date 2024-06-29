
execute as @e[type=item_display,tag=mob.spawner] at @s if entity @a[distance=..10] positioned ~ ~-3 ~ run function system:random_monster/main
execute as @e[type=marker,tag=mob.attempt_sum] at @s run function system:random_monster/mob/main