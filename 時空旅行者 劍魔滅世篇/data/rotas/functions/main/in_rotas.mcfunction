execute store result score rotas.rdm rotas.global.main run random value 1..4
scoreboard players set rotas.reset rotas.global.main 1
scoreboard players set #clearance rotas.global.main 0

execute if score rotas.rdm rotas.global.main matches 1 run function rotas:event/1/summon
execute if score rotas.rdm rotas.global.main matches 2 run function rotas:event/2/summon
execute if score rotas.rdm rotas.global.main matches 3 run function rotas:event/3/summon
execute if score rotas.rdm rotas.global.main matches 4 run function rotas:event/4/summon
execute in game_map:realm_of_time_and_space run setblock 87 73 79 diamond_block replace
advancement revoke @a only rotas:event/main/in_rotas
schedule clear rotas:main/portal_loop