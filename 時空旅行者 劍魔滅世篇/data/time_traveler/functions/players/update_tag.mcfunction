execute unless entity @a[tag=p4] if entity @a[tag=p3] run tag @s add p4
execute unless entity @a[tag=p3] if entity @a[tag=p2] run tag @s add p3
execute unless entity @a[tag=p2] if entity @a[tag=p1] run tag @s add p2
execute unless entity @a[tag=p1] run tag @s add p1