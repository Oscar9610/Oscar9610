execute as @e[type=minecraft:interaction,tag=rotas.event.interaction.5] if data entity @s interaction.timestamp run function rotas:event/5/story/guide
schedule function rotas:event/5/loop 1t