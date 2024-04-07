#水星主線即將去試煉之地對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 123 run tellraw @a[tag=!op,distance=..20] {"text":"［爺爺］歡迎回來，旅行者。我感覺到了，水鏡之光的力量已被釋放。你做得很好。"}
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 124 run tellraw @a[tag=!op,distance=..20] {"text":"［爺爺］你已經證明了你的價值。你不僅救出了水鏡之光，還獲得了它的信任。這是非凡的成就。"}
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 125 run tellraw @a[tag=!op,distance=..20] {"text":"［爺爺］水鏡之光，這把水之魔劍，會成為你旅途中的強大盟友。它的力量將在關鍵時刻指引你。"}
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 126 run tellraw @a[tag=!op,distance=..20] {"text":"［爺爺］我知道你還有很長的路要走。休息一下，當你準備好繼續你的冒險時，我會在這裡等你。"}
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 127 run tellraw @a[tag=!op,distance=..20] {"text":"［希爾］謝謝您，爺爺。我們不會讓你或者奧蘭蒂斯失望的。我會找到所有的元素之神，並結束這場深淵的威脅。"}
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 128 run tellraw @a[tag=!op,distance=..20] {"text":"［爺爺］去吧，旅行者。願光明指引你的道路，而我們的希望將隨著你的劍一同前行。記住，奧蘭蒂斯的未來現在寄託在你身上。"}
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 128 run scoreboard players add .main_line orantes.story 1
execute positioned 6 63 177 in game_map:orantes if score .main_line orantes.story matches 129 run tellraw @a[tag=!op,distance=..20] {"text":"【目標】休息，然後開始尋找下一位元素之神！","color":"gold"}
execute if score .main_line orantes.story matches 129 run tag @e[tag=ml.sgp] remove task_glow.fx
execute if score .main_line orantes.story matches 129 run scoreboard players set #main_line global.advancements 9
execute if score .main_line orantes.story matches 129 run tellraw @a [{"text":"\n\n［","color":"white"},{"text":"WalkMan467","color":"green"},{"text":"］","color":"white"},{"text":"嗨嗨~ 我是 WalkMan467 ！恭喜你玩完水星篇章\n那關於 草星 - 古羅拉斯 劇情目前正在製作中喔~\n如果想要知道最新消息以及如何在資料不遺失情況下更新！\n請記得關注地圖巴哈貼文喔~","color":"white"}]
execute if score .main_line orantes.story matches 129 run tellraw @a {"text":"【點我進入巴哈貼文！】","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://forum.gamer.com.tw/C.php?bsn=18673&snA=201012&tnum=7&subbsn=15"}}
execute if score .main_line orantes.story matches 129 run schedule clear time_traveler:story/orantes/main_line/loop
#循環偵測
#loop
execute if score .main_line orantes.story matches 123..129 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 123..129 run schedule function time_traveler:story/orantes/main_line/place_of_trial/4 4s