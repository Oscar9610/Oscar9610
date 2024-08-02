summon minecraft:armor_stand ~ ~ ~ {Tags:["amethyst_wave","amethyst_wave.spawn"]}

execute as @n[tag=amethyst_wave.spawn] at @s run tp @s ~ ~ ~ facing entity @p

scoreboard objectives add amethyst_wave.timer dummy

scoreboard players set @n[tag=amethyst_wave.spawn] amethyst_wave.timer 40

tag @n[tag=amethyst_wave.spawn] remove amethyst_wave.timer

schedule function particle:amethyst_wave/guide 1t