execute if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute unless block ~ ~ ~ air run tp @s ~ ~1 ~

execute if block ^ ^ ^1 air run tp @s ^ ^ ^1

scoreboard players remove @s[scores={amethyst_wave.timer=1..}] amethyst_wave.timer 1

execute if block ^ ^ ^1 air anchored eyes run setblock ^ ^ ^1 minecraft:amethyst_cluster

execute if block ^ ^ ^ amethyst_cluster anchored eyes run setblock ^ ^ ^ air

execute as @s[scores={amethyst_wave.timer=1}] if block ^ ^ ^1 amethyst_cluster anchored eyes run setblock ^ ^ ^1 air

kill @n[scores={amethyst_wave.timer=1}]