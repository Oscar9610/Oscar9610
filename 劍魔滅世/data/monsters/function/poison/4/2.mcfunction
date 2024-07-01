
kill @e[tag=poison_boss.4.1]
summon marker ~ ~ ~ {Tags:[poison_boss.4.1]}
ride @e[tag=poison_boss.4.1,limit=1] mount @s

attribute @s generic.movement_speed modifier add poison_boss.move4.2 0.2 add_multiplied_base
attribute @s generic.attack_damage modifier add poison_boss.move4.3 1 add_multiplied_base
data merge entity @s {NoGravity:0b,NoAI:0b,Invulnerable:0b}

playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 3 2
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 50 force
particle flash
particle flash

function monsters:poison/cast/end