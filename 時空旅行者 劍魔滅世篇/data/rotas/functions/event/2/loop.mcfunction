execute as @e[type=minecraft:interaction,tag=rotas.event.interaction.2] if data entity @s interaction.timestamp run function rotas:event/2/story/guide
schedule function rotas:event/2/loop 1t