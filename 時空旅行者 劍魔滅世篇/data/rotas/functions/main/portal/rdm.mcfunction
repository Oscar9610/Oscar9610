#隨機傳送至不同區域
execute store result score rotas.rdm rotas.global.main run random value 1..8
#scoreboard players operation #rotas.rdm_temp rotas.global.main = rotas.rdm rotas.global.main

#添加層數值
scoreboard players add rotas.layer rotas.global.main 1

execute as @a in game_map:realm_of_time_and_space run function rotas:main/portal/in_rotas
#execute if score #rotas.rdm_temp rotas.global.main = rotas.rdm rotas.global.main run function rotas:main/portal/rdm