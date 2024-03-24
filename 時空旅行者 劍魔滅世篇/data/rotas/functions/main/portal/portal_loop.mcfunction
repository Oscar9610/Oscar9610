#水星 時空之境
execute as @e[tag=rotas.main.portal] at @s if entity @a[distance=..1] if dimension game_map:realm_of_time_and_space if score #clearance rotas.global.main matches 1 run function rotas:main/portal/tp
execute as @e[tag=rotas.main.portal] at @s run particle dust 0.659 0 0.463 1 ~ ~ ~ 0 5 0 1 100 force @a
execute if score #clearance rotas.global.main matches 1 run schedule function rotas:main/portal/portal_loop 1t