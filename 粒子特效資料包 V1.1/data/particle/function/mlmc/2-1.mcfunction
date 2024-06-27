execute as @e[tag=mlmc.1-1] at @s run particle end_rod ~ ~ ~ 0 0 0 0.5 10

scoreboard players add #mlmc.1-1 particle 1

execute if score #mlmc.1-1 particle matches ..10 run schedule function particle:mlmc/2-1 2t