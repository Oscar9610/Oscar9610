

scoreboard players set @s[tag=sculk_explosion.spawn] sculk_explosion.round 31

tag @s remove sculk_explosion.spawn

scoreboard players remove @s[scores={sculk_explosion.round=1..}] sculk_explosion.round 1

execute as @s[scores={sculk_explosion.round=21..31}] at @s run tp @s ~ ~ ~ ~-20 ~20
execute as @s[scores={sculk_explosion.round=11..20}] at @s run tp @s ~ ~ ~ ~-20 ~-20


execute positioned ~ ~-2.5 ~ rotated ~67.5 -15 anchored eyes run function particle:sculk_explosion/round

execute if entity @s[scores={sculk_explosion.round=15..16}] positioned ~ ~-2 ~ rotated ~67.5 -15 anchored eyes run function particle:sculk_explosion/round2

execute if entity @s[scores={sculk_explosion.round=11..12}] run particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a

execute at @s[scores={sculk_explosion.round=11..12}] as @a[distance=..6] run damage @s 10
execute at @s[scores={sculk_explosion.round=11}] as @a[distance=..6] run playsound minecraft:block.end_portal.spawn voice @s ~ ~1 ~ 9999 1.5
execute if entity @s[scores={sculk_explosion.round=11..12}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["sculk_explosion.main2","sculk_explosion.spawn"],Duration:10}
execute at @s[scores={sculk_explosion.round=6..11}] positioned ~ ~10 ~ rotated 0 90 run function particle:lightning_purple/bolt_start