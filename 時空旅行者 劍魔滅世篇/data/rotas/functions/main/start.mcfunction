#初始化 時空之境(Rotas) 遊戲
scoreboard players set rotas.reset rotas.global.main 1
scoreboard players set rotas.layer rotas.global.main 0

execute in game_map:realm_of_time_and_space run function rotas:main/portal/in_rotas