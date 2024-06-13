
tp @s ^ ^ ^1
execute as @a positioned ~-1 ~-2 ~-1 if entity @s[dx=1,dy=3,dz=1] run tag @s add dmg

effect give @a[tag=dmg] wither 2 5 true
execute as @a[tag=dmg] run damage @s 5 mob_projectile
execute if entity @a[tag=dmg,limit=1] run kill @s

tag @a[tag=dmg] remove dmg

particle dust{color:[0.537,0.243,0.588],scale:0.75} ~ ~ ~ 0 0 0 0 0 force