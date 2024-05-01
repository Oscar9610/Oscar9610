#時空減速陣法
execute as @e[tag=player.space_time_deceleration.fx] at @s run tp @s ~ ~ ~ ~10 0
execute as @e[tag=player.space_time_deceleration.fx] at @s positioned ~ ~-0.5 ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx

execute as @e[tag=player.space_time_deceleration.fx2] at @s run tp @s ~ ~ ~ ~1 0
execute as @e[tag=player.space_time_deceleration.fx2] at @s positioned ~ ~ ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx_2

execute as @e[tag=player.space_time_deceleration.fx3] at @s run tp @s ~ ~ ~ ~-5 0
execute as @e[tag=player.space_time_deceleration.fx3] at @s positioned ~ ~0.5 ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx_2

execute as @e[tag=player.space_time_deceleration.fx4] at @s run tp @s ~ ~ ~ ~-22.5 0
execute as @e[tag=player.space_time_deceleration.fx4] at @s positioned ~ ~1 ~ run function time_traveler:entity_fx/time_space_fx/time_space_fx_3

execute as @e[tag=jump_boost_field.fx] at @s if entity @a[distance=..8] run particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 1.25f, to_color: [0.0f, 0.5f, 0.0f]} ^ ^-0.5 ^1 0 0 0 0 5 force @a


execute as @e[tag=jump_boost_field.fx] at @s run effect give @a[distance=..1] jump_boost 1 1 true
execute as @e[tag=jump_boost_field.fx] at @s run effect give @a[distance=..1] speed 1 2 true

execute as @e[tag=task_glow.fx] at @s if entity @a[distance=..20] run effect give @s glowing 1 1 true

execute as @e[tag=shop.fx] at @s if entity @a[distance=..5] run function time_traveler:entity_fx/shop_fx

schedule function time_traveler:entity_fx/loop 1t