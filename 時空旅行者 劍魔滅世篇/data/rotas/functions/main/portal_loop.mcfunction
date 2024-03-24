#水星 時空之境
execute in game_map:realm_of_time_and_space positioned 87 74 79 as @a[distance=..0.5] if dimension game_map:realm_of_time_and_space if score #clearance rotas.global.main matches 1 run function rotas:main/tp
execute in game_map:realm_of_time_and_space run particle dust 0.659 0 0.463 1 87 79 79 0 5 0 1 100 force @a
execute if score #clearance rotas.global.main matches 1 run schedule function rotas:main/portal_loop 1t