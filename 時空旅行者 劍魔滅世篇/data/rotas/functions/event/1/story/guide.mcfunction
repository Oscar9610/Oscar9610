##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。
execute at @s as @a[distance=..120] if score #rotas.event.act.1 rotas.story matches 0..7 if score #rotas.event.act.1 rotas.global.main matches 0 run function rotas:event/1/story/main

#選擇1
execute at @s as @a[distance=..120] if score #rotas.event.act.1 rotas.story matches 7..12 if score #rotas.event.act.1 rotas.global.main matches 1 run function rotas:event/1/story/choose_1

#選擇2
execute at @s as @a[distance=..120] if score #rotas.event.act.1 rotas.story matches 7..12 if score #rotas.event.act.1 rotas.global.main matches 2 run function rotas:event/1/story/choose_2

data remove entity @s interaction