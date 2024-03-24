execute store result score rotas.rdm rotas.global.main run random value 1..5
scoreboard players set rotas.reset rotas.global.main 1

function rotas:main/kill_all_event

execute if score rotas.rdm rotas.global.main matches 1 run function rotas:event/1/summon
execute if score rotas.rdm rotas.global.main matches 2 run function rotas:event/2/summon
execute if score rotas.rdm rotas.global.main matches 3 run function rotas:event/3/summon
execute if score rotas.rdm rotas.global.main matches 4 run function rotas:event/4/summon
execute if score rotas.rdm rotas.global.main matches 5 run function rotas:event/5/summon

advancement revoke @a only rotas:event/main/in_rotas
schedule clear rotas:main/portal/portal_loop

scoreboard players set #clearance rotas.global.main 0