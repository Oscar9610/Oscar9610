#水星主線討伐封印守護者的對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line orantes.story matches 66 run effect clear @e[tag=ml.sgp] glowing
execute if score .main_line orantes.story matches 66 run tellraw @s {"text":"［陳述］我回來了！"}
execute if score .main_line orantes.story matches 67 run tellraw @s {"text":"［陳述爺爺］我不是說好不能亂跑出去嗎，你怎麼又來了"}
execute if score .main_line orantes.story matches 68 run tellraw @s {"text":"［陳述］對不起...."}
execute if score .main_line orantes.story matches 69 run tellraw @s {"text":"［陳述爺爺］抱歉，讓你見笑了，請進來坐坐吧"}
execute if score .main_line orantes.story matches 69 run function time_traveler:players/transitions

#轉移位置至爺爺家
#Transfer location to grandpa’s house
execute if score .main_line orantes.story matches 5 run kill @e[tag=statement_3]
execute positioned 6 63 177 as @a[tag=p1,distance=..20] if dimension game_map:orantes if score .main_line orantes.story matches 70 run tp @s -1 63 167 0 0
execute positioned 6 63 177 as @a[tag=p2,distance=..20] if dimension game_map:orantes if score .main_line orantes.story matches 70 run tp @s -2 63 167 0 0
execute positioned 6 63 177 as @a[tag=p3,distance=..20] if dimension game_map:orantes if score .main_line orantes.story matches 70 run tp @s -3 63 167 0 0
execute positioned 6 63 177 as @a[tag=p4,distance=..20] if dimension game_map:orantes if score .main_line orantes.story matches 70 run tp @s -4 63 168 -90 0

#劇情
#story
execute if score .main_line orantes.story matches 71 run tellraw @s {"text":"［陳述爺爺］聽說你們是從其他星球來的人"}
execute if score .main_line orantes.story matches 71 run tellraw @s {"text":"［陳述爺爺］你們來這裡是要做甚麼的 ?"}
execute if score .main_line orantes.story matches 71 run tellraw @s {"text":"［希爾］我們來這裡調查有關深淵的情報"}
execute if score .main_line orantes.story matches 72 run tellraw @s {"text":"［希爾］請問您這裡有沒有一些深淵的消息?"}
execute if score .main_line orantes.story matches 73 run tellraw @s {"text":"［陳述爺爺］我倒是知道一些可以清除深淵勢力的方法"}
execute if score .main_line orantes.story matches 74 run tellraw @s {"text":"［陳述爺爺］剛剛情況危急"}
execute if score .main_line orantes.story matches 75 run tellraw @s {"text":"［陳述爺爺］謝謝旅行者們的幫忙"}
execute if score .main_line orantes.story matches 76 run scoreboard players set .main_line orantes.story 77
execute if score .main_line orantes.story matches 77 run tellraw @s {"text":"［陳述爺爺］好，那我就把我所知道的情報告訴你們吧"}
execute if score .main_line orantes.story matches 78 run tellraw @s {"text":"［陳述爺爺］大約從 5 年前的一天，那天氣候異常，雷雨交加"}
execute if score .main_line orantes.story matches 79 run tellraw @s {"text":"［陳述爺爺］突然一陣閃電重天而降"}
execute if score .main_line orantes.story matches 80 run tellraw @s {"text":"［陳述爺爺］一把深藍色的魔劍秉直的插在落雷處"}
execute if score .main_line orantes.story matches 81 run tellraw @s {"text":"［陳述爺爺］隨後那把魔劍彷彿被施了詛咒般"}
execute if score .main_line orantes.story matches 82 run tellraw @s {"text":"［陳述爺爺］源源不絕地冒出深淵魔物"}
execute if score .main_line orantes.story matches 83 run tellraw @s {"text":"［希爾］所以，深淵是由魔劍造成的 ?"}
execute if score .main_line orantes.story matches 84 run tellraw @s {"text":"［陳述爺爺］可以這麼說吧"}
execute if score .main_line orantes.story matches 85 run tellraw @s {"text":"［陳述爺爺］具體為什麼魔劍會召喚魔物，我就無從得知了"}
execute if score .main_line orantes.story matches 86 run tellraw @s {"text":"［陳述爺爺］不過我知道，這個城市裡有三個......"}
execute if score .main_line orantes.story matches 87 run tellraw @s {"text":"(戶外傳來不妙的聲音)","color":"red"}
execute if score .main_line orantes.story matches 88 run tellraw @s {"text":"［陳述爺爺］糟了，魔物進攻過來了"}
execute if score .main_line orantes.story matches 89 run tellraw @s {"text":"［陳述爺爺］全員，準備防守！"}
execute if score .main_line orantes.story matches 89 run schedule clear time_traveler:story/orantes/main_line/core/loop
execute if score .main_line orantes.story matches 89 run kill @e[tag=display,distance=..2]
execute if score .main_line orantes.story matches 89 run kill @e[tag=statement_grandpa]
execute if score .main_line orantes.story matches 89 run tp @s -12 62 70 0 0
execute if score .main_line orantes.story matches 89 run scoreboard players set .main_line orantes.global.main 15

#循環偵測
#loop
scoreboard players add .main_line orantes.story 1