#村長 - 貝洛斯
#story
execute positioned 111 65 -67 in game_map:orantes as @a[distance=..12] if score #bellows orantes.story matches 0 run tellraw @s {"text":"［希爾］村長你好，我在尋找關於雷納和他的劍的故事"}
execute positioned 111 65 -67 in game_map:orantes as @a[distance=..12] if score #bellows orantes.story matches 1 run tellraw @s {"text":"［貝洛斯］雷納？那個英雄？他的故事是奧蘭蒂斯的傳奇。他的劍，是我們的驕傲。"}
execute positioned 111 65 -67 in game_map:orantes as @a[distance=..12] if score #bellows orantes.story matches 2 run tellraw @s {"text":"［你］我需要找到他的劍，來幫助我們對抗深淵。"}
execute positioned 111 65 -67 in game_map:orantes as @a[distance=..12] if score #bellows orantes.story matches 3 run tellraw @s {"text":"［貝洛斯］要找到那把劍，你需要了解它的精神。雷納不僅是一名戰士，他也是詩人和學者。"}
execute positioned 111 65 -67 in game_map:orantes as @a[distance=..12] if score #bellows orantes.story matches 4 run tellraw @s {"text":"［貝洛斯］我該如何了解他的精神？"}
execute positioned 111 65 -67 in game_map:orantes as @a[distance=..12] if score #bellows orantes.story matches 5 run function time_traveler:story/orantes/npc/bellows/reset
#loop
execute if score #bellows orantes.story matches 0..4 run scoreboard players add #bellows orantes.story 1