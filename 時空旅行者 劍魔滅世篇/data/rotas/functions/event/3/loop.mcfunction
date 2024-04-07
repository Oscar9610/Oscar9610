execute as @e[type=minecraft:interaction,tag=rotas.event.interaction.3] if data entity @s interaction.timestamp run function rotas:event/3/story/guide
schedule function rotas:event/3/loop 1t