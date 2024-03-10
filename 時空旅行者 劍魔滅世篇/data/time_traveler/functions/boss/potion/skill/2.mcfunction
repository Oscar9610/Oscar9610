execute as @s at @s if entity @p run tp @s ~ ~ ~ facing entity @p
summon armor_stand ~ ~1 ~ {Marker:1b,Glowing:0b,Tags:[poison_1_skill-2],Invisible:1b}
execute as @e[tag=poison_1_skill-2] at @s run tp @s ~ ~1 ~ facing entity @p
execute as @e[tag=poison_1_skill-2] at @s run tp @s ~ ~1 ~ ~ -60