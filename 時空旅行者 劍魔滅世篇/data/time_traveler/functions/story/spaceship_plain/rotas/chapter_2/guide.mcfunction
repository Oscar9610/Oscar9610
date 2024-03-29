##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。

#sim  = 【主線】陳述不見了？！
execute as @a[distance=..8] if score rotas._chapter_2 spaceship.story matches 10..35 run function time_traveler:story/spaceship_plain/rotas/chapter_2/3

execute as @a[distance=..12] if score rotas._chapter_2 spaceship.story matches 36..43 if score rotas._chapter_2 spaceship.global.main matches 7.. run function time_traveler:story/spaceship_plain/rotas/chapter_2/5

data remove entity @s interaction