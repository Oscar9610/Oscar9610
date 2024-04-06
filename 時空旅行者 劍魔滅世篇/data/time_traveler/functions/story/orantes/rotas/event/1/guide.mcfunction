##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。
execute at @s as @a[distance=..120] if score #rotas.event.interaction.1 orantes.story matches 0..7 if score #rotas.event.interaction.1 orantes.global.main matches 0 run function time_traveler:story/orantes/rotas/event/1/main

#選擇1
execute at @s as @a[distance=..120] if score #rotas.event.interaction.1 orantes.story matches 7..12 if score #rotas.event.interaction.1 orantes.global.main matches 1 run function time_traveler:story/orantes/rotas/event/1/choose_1

#選擇2
execute at @s as @a[distance=..120] if score #rotas.event.interaction.1 orantes.story matches 7..12 if score #rotas.event.interaction.1 orantes.global.main matches 2 run function time_traveler:story/orantes/rotas/event/1/choose_2

data remove entity @s interaction