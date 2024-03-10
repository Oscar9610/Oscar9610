execute as @e[tag=melee_sword,limit=9,sort=nearest] at @s run tp @s ^ ^ ^2
execute as @e[tag=melee_sword] at @s run particle sweep_attack ^ ^1 ^-0.5 0.3 0.3 0.3 0 5 force
execute as @e[tag=melee_sword,tag=!angry,limit=9,sort=nearest] at @s run damage @a[limit=1,sort=nearest,distance=0..2] 9 mob_attack by @s
execute as @e[tag=melee_sword,tag=angry,limit=9,sort=nearest] at @s run damage @a[limit=1,sort=nearest,distance=0..3] 9 mob_attack by @s