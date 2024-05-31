execute if score .main world_tree.story matches 9 run title @a times 10 140 10
execute as @a at @s if score .main world_tree.story matches 9 in game_map:initial run tp @a 5 -35 -128
execute as @a at @s if score .main world_tree.story matches 9 run playsound minecraft:bgm.break_up_line record @a ~ ~ ~
execute if score .main world_tree.story matches 9 run title @a actionbar "音樂名: break up line 音樂作者: Bee Network"
execute as @a if score .main world_tree.story matches 9 run effect give @s invisibility infinite 255 true
execute if score .main world_tree.story matches 9 run title @a title {"text":"光明與黑暗的世紀大戰結束後"}
execute if score .main world_tree.story matches 8 run title @a subtitle {"text":"深淵勝利了"}
execute if score .main world_tree.story matches 7 run title @a title {"text":"世界即將毀滅"}
execute if score .main world_tree.story matches 7 run title @a subtitle {"text":"在代表光明的世界樹消失之前..."}
execute if score .main world_tree.story matches 6 run title @a title {"text":"你被創造出來於世界樹下"}
execute if score .main world_tree.story matches 5 run title @a subtitle {"text":"被託付著集齊6把魔劍重新決戰深淵的希望！"}
execute if score .main world_tree.story matches 5 run title @a title {"text":"銘記旅途的意義！堅持不懈"}
execute if score .main world_tree.story matches 4 run title @a subtitle {"text":"你將會打破僵局！拯救世界！"}
execute if score .main world_tree.story matches 1 run title @a times 20 60 20
execute if score .main world_tree.story matches 1 run title @a times 0 1 40
execute if score .main world_tree.story matches 1 run title @a title {"text":"\uE002"}
execute as @a at @s if score .main world_tree.story matches 1 run function time_traveler:story/world_tree/opening/worldtree_start
scoreboard players remove .main world_tree.story 1
execute if score .main world_tree.story matches 1..9 run schedule function time_traveler:story/world_tree/opening/worldtree_title 3s