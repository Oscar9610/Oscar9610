playsound minecraft:block.anvil.land voice @a ~ ~ ~ 1 0.75
playsound minecraft:item.trident.thunder voice @a ~ ~ ~ 1 2
playsound minecraft:entity.iron_golem.death voice @a ~ ~ ~ 1 1.5
particle minecraft:crit ~ ~1 ~ 1 1 1 1 50
particle minecraft:sweep_attack ~ ~1 ~ 3 3 3 0.01 20

effect give @s minecraft:resistance 1 255 true
effect give @s minecraft:speed 2 2 true
effect give @s minecraft:strength 2 0 true

# if
effect give @s[type=#minecraft:undead] minecraft:instant_damage 1 1 true
effect give @s[type=!#minecraft:undead] minecraft:instant_health 1 1 true


particle minecraft:flash ~ ~ ~ 0 0 0 1 1
particle minecraft:scrape ~ ~1 ~ 0 0 0 30 40

data merge entity @s {Motion:[0.0,-1.0,0.0]}