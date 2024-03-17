#水星主線即將去試煉之地對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 104 run tellraw @s {"text":"［希爾］爺爺我們回來了！"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 105 run tellraw @s {"text":"［爺爺］保護封印的守護者都解決了嗎?"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 106 run tellraw @s {"text":"［你］是的","color":"dark_green"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 107 run tellraw @s [{"text":"［爺爺］在奧蘭蒂斯有一片森林，森林中間是 "},{"text":"試煉之地 ","color":"gold","bold":true}]
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 108 run tellraw @s {"text":"［爺爺］那邊有水鏡之光與深淵的氣息"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 109 run tellraw @s {"text":"［爺爺］在你們擊敗保護封印的守護者後"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 110 run tellraw @s {"text":"［爺爺］深淵氣息明顯變少了"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 111 run tellraw @s {"text":"［爺爺］我猜測水鏡之光可能是被深淵力量給控制導致以前的事情發生"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 112 run tellraw @s [{"text":"［爺爺］水鏡之光據我研究他似乎怕","bold":false},{"text":" 風","color":"dark_green","bold":true},{"text":"、","color":"white","bold":false},{"text":"物理屬性 攻擊","color":"white","bold":true}]
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 113 run tellraw @s {"text":"［爺爺］你們等等去一趟試煉之地要小心！"}
execute positioned 6 63 177 in game_map:orantes as @a[tag=!op,distance=..14] if score .main_line orantes.story matches 114 run tellraw @s [{"text":"【目標】去森林深處的試煉之地！","color": "gold","bold": false},{"text":" (紅色信標標記處) ","bold": true,"color": "red"}]
execute in minecraft:overworld if score .main_line orantes.story matches 114 run weather thunder
execute if score .main_line orantes.story matches 114 run scoreboard players set #main_line global.advancements 8
#循環偵測
#loop
execute if score .main_line orantes.story matches 104..114 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 104..114 run schedule function time_traveler:story/orantes/main_line/place_of_trial/1 4s