#水星主線即將去試煉之地對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 115 run scoreboard players add .world_level global.main 1
execute in minecraft:overworld if score .main_line orantes.story matches 115 run weather clear
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 115 run tellraw @a[tag=!op,distance=..100] {"text":"［阿塔爾］你... 你做到了。深淵的鎖鏈正在我心中解開。自由，這感覺... 我幾乎忘記了。"}
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 116 run tellraw @a[tag=!op,distance=..100] {"text":"［阿塔爾］謝謝你，旅行者。你不僅救了我，也為奧蘭蒂斯帶來了希望。你的力量，你的純潔之心，超乎了我的期望。"}
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 117 run tellraw @a[tag=!op,distance=..100] {"text":"［阿塔爾］但這只是開始。深淵的力量仍在蠢蠢欲動。你的旅程遠遠沒有結束，你將面對更加艱難的試煉。"}
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 118 run tellraw @a[tag=!op,distance=..100] {"text":"［阿塔爾］我的 水之魔劍 水鏡之光 或許將來你會需要他"}
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 120 run tellraw @a[tag=!op,distance=..100] [{"text":"［阿塔爾］在我完全恢復之前，我無法提供更多的幫助。但你應該尋找其他元素之神，他們的力量將是對抗深淵不可或缺的。"}]
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 121 run tellraw @a[tag=!op,distance=..100] {"text":"［阿塔爾］現在，我必須要去恢復我的力量，並修復我在深淵戰鬥中留下的創傷。當我再次醒來時，希望能夠再次以盟友的身份與你相見。"}
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 122 run tellraw @a[tag=!op,distance=..100] {"text":"【目標】回去找爺爺！","color":"gold"}
execute positioned 11 62 -125 in game_map:orantes if score .main_line orantes.story matches 122 run scoreboard players set .main_line orantes.global.main 19
execute if score .main_line orantes.story matches 122 run effect give @e[tag=ml.sgp] glowing infinite 1 true
#循環偵測
#loop
execute if score .main_line orantes.story matches 115..122 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 115..122 run schedule function time_traveler:story/orantes/main_line/place_of_trial/3 4s