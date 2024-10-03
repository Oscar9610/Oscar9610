particle minecraft:reverse_portal -27 44 96 0 0 0 1 100 normal
playsound minecraft:entity.enderman.teleport voice @a -27 44 96 3 1

scoreboard players set #asker.1.spawn.temp rotas.global.main 0

kill @e[tag=asker.1]
