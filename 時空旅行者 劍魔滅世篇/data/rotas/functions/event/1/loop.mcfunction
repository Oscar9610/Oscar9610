execute as @e[type=minecraft:interaction,tag=rotas.event.interaction.1] if data entity @s interaction.timestamp run function rotas:event/1/story/guide

schedule function rotas:event/1/loop 1t