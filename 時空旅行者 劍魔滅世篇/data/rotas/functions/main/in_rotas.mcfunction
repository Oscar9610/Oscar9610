execute store result score rotas.rdm rotas.global.main run random value 1..2
scoreboard players set rotas.reset rotas.global.main 1

execute if score rotas.rdm rotas.global.main matches 1 run function rotas:event/1/summon
execute if score rotas.rdm rotas.global.main matches 2 run function rotas:event/2/summon

advancement revoke @a only rotas:event/main/in_rotas