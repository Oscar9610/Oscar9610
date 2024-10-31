scoreboard players reset #system.injection.skill global.main
scoreboard players reset #system.injection.weapon global.main

playsound minecraft:item.trident.return voice @a ~ ~ ~ 1 0
particle minecraft:scrape ~ ~ ~ 0.5 0.5 0.5 0 100 normal @a

execute as @e[tag=system.injection,distance=..8] at @s run function system:injection/fusion/guide