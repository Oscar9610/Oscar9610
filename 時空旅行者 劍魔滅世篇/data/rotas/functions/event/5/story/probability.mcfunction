execute store result score #rotas.et.5.sy rotas.global.main run random value 0..1

execute if score #rotas.et.5.sy rotas.global.main matches 0 run function rotas:event/5/story/choose_1
execute if score #rotas.et.5.sy rotas.global.main matches 1 run function rotas:event/5/story/choose_3