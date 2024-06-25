scoreboard players set .main_line orantes.story 66
schedule clear time_traveler:story/orantes/main_line/statement_go_back_to_old_home/loop
schedule clear time_traveler:story/orantes/main_line/rs/3/walk/walk_loop
schedule clear time_traveler:story/orantes/main_line/sim/loop
function time_traveler:story/orantes/main_line/core/loop
function time_traveler:story/orantes/main_line/core/1/main

#右鍵交互圖標
execute in game_map:orantes run summon minecraft:text_display -3.98 64.00 170.075 {text:'"\\uE019"',background:0,billboard:"fixed",Tags:["display.right_click_display","display"],Rotation:[-90.0f,0.0f]}