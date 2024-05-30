#櫻花林祭司對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 31 run forceload remove -189 -9 -188 -11
execute in game_map:ancient_lorras positioned -186.5 261.0 2.5 if score .main_line ancient_lorras.story matches 31 run tellraw @a[distance=..30] [{"text":"［希爾］這裡就是祭司所說的神祕洞穴附近了！"}]
execute in game_map:ancient_lorras positioned -186.5 261.0 2.5 if score .main_line ancient_lorras.story matches 32 run tellraw @a[distance=..30] [{"text":"［祭司］诶？洞穴前面好像有人受傷！我們過去看看！"}]
execute in game_map:ancient_lorras positioned -186.5 261.0 2.5 if score .main_line ancient_lorras.story matches 33 run tellraw @a[distance=..30] {"text":"\n【目標】詢問關於洞穴的事情！","color":"gold"}

#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 31..33 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 31..33 run schedule function ancient_lorras:story/main_line/sakura_grove/2/main 4s