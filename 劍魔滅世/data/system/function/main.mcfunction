
execute as @e[type=item_display,tag=mob.spawner] at @s if entity @a[distance=..10] positioned ~ ~-3 ~ run function system:random_monster/main
execute as @e[type=marker,tag=mob.attempt_sum] at @s run function system:random_monster/mob/main

execute as @e[tag=mob_spawner.marker] at @s unless entity @e[tag=mob.spawner,distance=..30] run scoreboard players remove @s[scores={mob_spawner.timer=1..}] mob_spawner.timer 1
execute as @e[tag=mob_spawner.marker] at @s if entity @a[distance=..30] unless entity @e[tag=mob.spawner,distance=..30] if score @s mob_spawner.timer matches 0 run function system:random_monster/summon

execute as @e[tag=mob_spawner.marker] at @s unless entity @a[distance=..30] if entity @e[tag=mob.spawner,distance=..30] run scoreboard players set @s mob_spawner.timer 1
execute as @e[tag=mob_spawner.marker] at @s unless entity @a[distance=..30] if entity @e[tag=mob.spawner,distance=..30] as @n[tag=mob.spawner] run function system:mob_spawner_marker/reset

function system:bouncing_lazer_block/interaction