execute as @e[tag=amethyst_wave] at @s run function particle:amethyst_wave/loop

execute if entity @n[tag=amethyst_wave] run schedule function particle:amethyst_wave/guide 1t

execute unless entity @n[tag=amethyst_wave] run scoreboard objectives remove amethyst_wave.timer