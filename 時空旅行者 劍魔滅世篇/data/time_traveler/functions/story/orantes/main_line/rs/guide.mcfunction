##導向於 時空之境: 水星篇 事件互動實體 位置。
#對特定範圍內玩家執行對應的對話內容。

#rs  = 【主線】拯救陳述
execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 5..17 run function time_traveler:story/orantes/main_line/rs/1/main

execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 18..22 if score .main_line orantes.global.main matches 7 run function time_traveler:story/orantes/main_line/rs/2/main

execute positioned -64 63 5 in game_map:orantes if score .main_line orantes.story matches 23..29 run function time_traveler:story/orantes/main_line/rs/3/main