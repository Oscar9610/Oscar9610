execute if score rotas.reset rotas.global.main matches 0 run scoreboard players set rotas.layer rotas.global.main 0

execute store result score rotas.rdm rotas.global.main run random value 1..8
scoreboard players set rotas.reset rotas.global.main 1
scoreboard players add rotas.layer rotas.global.main 1

execute as @a if dimension game_map:realm_of_time_and_space run function rotas:main/portal/fade_out


function rotas:main/kill_all_event

execute if score rotas.rdm rotas.global.main matches 1 run function rotas:event/1/summon
execute if score rotas.rdm rotas.global.main matches 2 run function rotas:event/2/summon
execute if score rotas.rdm rotas.global.main matches 3 run function rotas:event/3/summon
execute if score rotas.rdm rotas.global.main matches 4 run function rotas:event/4/summon
execute if score rotas.rdm rotas.global.main matches 5 run function rotas:event/5/summon
execute if score rotas.rdm rotas.global.main matches 6..8 run function rotas:monster_wave/open

advancement revoke @a only rotas:event/main/in_rotas
schedule clear rotas:main/portal/portal_loop

scoreboard players set #clearance rotas.global.main 0