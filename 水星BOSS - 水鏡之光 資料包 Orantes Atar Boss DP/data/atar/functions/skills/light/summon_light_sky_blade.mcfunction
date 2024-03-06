summon minecraft:armor_stand ~ ~ ~ {Invisible:1,Tags:["light_sky_blade","light_sky_blade_spawn"],CustomName:'[{"text":"","italic":false},{"text":"[","color":"gold"},{"text":"光天劍刃","color":"yellow"},{"text":"]","color":"gold"}]'}
execute as @e[tag=light_sky_blade_spawn] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=light_sky_blade_spawn] at @s run tag @s remove light_sky_blade_spawn