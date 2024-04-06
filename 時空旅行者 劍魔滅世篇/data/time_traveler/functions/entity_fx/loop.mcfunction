#時空減速陣法
execute as @e[tag=player.space_time_deceleration.fx] at @s run tp @s ~ ~ ~ ~10 0
execute as @e[tag=player.space_time_deceleration.fx] at @s positioned ~ ~-0.5 ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx

execute as @e[tag=player.space_time_deceleration.fx2] at @s run tp @s ~ ~ ~ ~1 0
execute as @e[tag=player.space_time_deceleration.fx2] at @s positioned ~ ~ ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx_2

execute as @e[tag=player.space_time_deceleration.fx3] at @s run tp @s ~ ~ ~ ~-5 0
execute as @e[tag=player.space_time_deceleration.fx3] at @s positioned ~ ~0.5 ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx_2

execute as @e[tag=player.space_time_deceleration.fx4] at @s run tp @s ~ ~ ~ ~-22.5 0
execute as @e[tag=player.space_time_deceleration.fx4] at @s positioned ~ ~1 ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx_3

execute as @e[tag=player.space_time_deceleration.fx] run ride @s mount @e[scores={player.space_time_deceleration=1..},limit=1,sort=nearest]

execute as @e[tag=shop.fx] at @s if entity @a[distance=..5] run function time_traveler:entity_fx/shop_fx

schedule function time_traveler:entity_fx/loop 1t