execute as @e[tag=p1_sickle2] at @s run tp @s ~ ~ ~ ~-40 0
execute as @e[tag=p2_sickle2] at @s run tp @s ~ ~ ~ ~-40 0
execute as @e[tag=p3_sickle2] at @s run tp @s ~ ~ ~ ~-40 0
execute as @e[tag=p4_sickle2] at @s run tp @s ~ ~ ~ ~-40 0
scoreboard players add @e[type=armor_stand,tag=sickle2] duration 1
kill @e[tag=sickle2,scores={duration=80..}]
schedule function time_traveler:rpg_weapons/loop/rightclick/noob_sickle/tp 1t