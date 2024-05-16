
kill @e[tag=poison_boss.4.1]
summon marker ~ ~ ~ {Tags:[poison_boss.4.1]}
ride @e[tag=poison_boss.4.1,limit=1] mount @s

attribute @s generic.armor modifier add b50503af-70c9-4f2b-bbee-d718ca046240 "poison_boss.move4" 5 add_value
attribute @s generic.movement_speed modifier add 45edace5-09ef-4cf9-a3e3-a924dddb2eff "poison_boss.move4.2" 0.2 add_multiplied_base
attribute @s generic.attack_damage modifier add 8ba1dc00-74c5-434e-8127-b3b15c0ff38a "poison_boss.move4.3" 4 add_value
data merge entity @s {NoGravity:0b,NoAI:0b,Invulnerable:0b}
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 3 2
particle flash