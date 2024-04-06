##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。
execute at @s as @a[distance=..120] if score #rotas.event.act.5 rotas.story matches 0..7 if score #rotas.event.act.5 rotas.global.main matches 0 run function rotas:event/5/story/main

#奧蘭蒂斯的秘密 選項1 成功
execute at @s as @a[distance=..120] if score #rotas.event.act.5 rotas.story matches 7..11 if score #rotas.event.act.5 rotas.global.main matches 1 run function rotas:event/5/story/choose_1

#奧蘭蒂斯的秘密 選項1 失敗
execute at @s as @a[distance=..120] if score #rotas.event.act.5 rotas.story matches 7..11 if score #rotas.event.act.5 rotas.global.main matches 3 run function rotas:event/5/story/choose_3

#選擇2
execute at @s as @a[distance=..120] if score #rotas.event.act.5 rotas.story matches 7..11 if score #rotas.event.act.5 rotas.global.main matches 2 run function rotas:event/5/story/choose_2

data remove entity @s interaction