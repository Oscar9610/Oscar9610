scoreboard players set .main world_tree.story 21
execute as @a at @s in game_map:initial run tp @s -2 -51 -24 0 -25
schedule function time_traveler:story/world_tree/opening/worldtree 3s

execute in game_map:initial run playsound minecraft:bgm.break_up_line record @a -2 -50 -24
title @a actionbar "音樂名: break up line 音樂作者: Bee Network"