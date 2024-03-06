execute as @e[tag=light_sky_blade_fly] at @s run tp @s ^ ^ ^1
execute as @e[tag=light_sky_blade_fly] at @s run function atar:skills/light/particle

execute as @a at @s if entity @e[tag=light_sky_blade_fly,distance=..2.5] unless block ~ ~-1 ~ air run damage @s 3 mob_attack by @e[tag=light_sky_blade_fly,limit=1,sort=nearest]
execute as @e[tag=light_sky_blade_fly] at @s unless block ~ ~ ~ air run particle minecraft:flash ~ ~1 ~ 0 0 0 1 1
execute as @e[tag=light_sky_blade_fly] at @s unless block ~ ~ ~ air run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 0.7 0.5
execute as @e[tag=water_star_boss_1] at @s unless block ~ ~ ~ air run kill @e[tag=light_sky_blade_fly]