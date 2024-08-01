
execute as @e[type=#time_traveler:monsters,distance=..5] run damage @s 5 player_attack by @p

particle minecraft:item{item: "minecraft:amethyst_block"} ~ ~ ~ 2.5 2.5 2.5 0.5 100
particle minecraft:scrape ~ ~1 ~ 0 0 0 10 50
particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0 1
function particle:broken_glass_scattering/summon/20

playsound minecraft:block.amethyst_block.break voice @a ~ ~ ~ 3 0