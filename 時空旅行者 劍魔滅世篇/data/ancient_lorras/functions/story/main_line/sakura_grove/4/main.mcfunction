#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

#sim  = 【支線】陳述不見了？！

execute positioned -165 226 59 in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 48 run tellraw @a[distance=..30] {"text":"［希爾］這邊的魔物已經清理完畢了！根據小雪旁邊傷員的說明 還剩下2位傷員"}
execute positioned -165 226 59 in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 49 run tellraw @a[distance=..30] {"text":"［激動的傷員］謝謝你們來拯救我！我先回去洞口幫忙其他人治療！"}
execute positioned -165 226 59 in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 50 run tellraw @a[distance=..30] {"text":"【目標】拯救洞穴內其他傷員！(還剩下2位傷員)","color":"gold"}

#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 48..50 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 48..50 run schedule function ancient_lorras:story/main_line/sakura_grove/4/main 4s