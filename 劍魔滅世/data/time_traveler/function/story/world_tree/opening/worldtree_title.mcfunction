execute if score .main world_tree.story matches 9 run title @a times 10 140 10
execute as @a at @s if score .main world_tree.story matches 9 in game_map:initial run tp @a 5 -35 -128
execute as @a at @s if score .main world_tree.story matches 9 run playsound minecraft:bgm.break_up_line record @a ~ ~ ~
execute if score .main world_tree.story matches 9 run title @a actionbar "音樂名: break up line 音樂作者: Bee Network"
execute as @a if score .main world_tree.story matches 9 run effect give @s invisibility infinite 255 true
execute if score .main world_tree.story matches 9 run title @a title {"translate":"world_tree.opening.1"}
execute if score .main world_tree.story matches 8 run title @a subtitle {"translate":"world_tree.opening.2"}
execute if score .main world_tree.story matches 7 run title @a title {"translate":"world_tree.opening.3"}
execute if score .main world_tree.story matches 7 run title @a subtitle {"translate":"world_tree.opening.4"}
execute if score .main world_tree.story matches 6 run title @a title {"translate":"world_tree.opening.5"}
execute if score .main world_tree.story matches 5 run title @a subtitle {"translate":"world_tree.opening.6"}
execute if score .main world_tree.story matches 5 run title @a title {"translate":"world_tree.opening.7"}
execute if score .main world_tree.story matches 4 run title @a subtitle {"translate":"world_tree.opening.8"}
execute if score .main world_tree.story matches 1 run title @a times 20 60 20
execute if score .main world_tree.story matches 1 run title @a times 0 1 40
execute if score .main world_tree.story matches 1 run title @a title {"text":"\uE002"}
execute as @a at @s if score .main world_tree.story matches 1 run function time_traveler:story/world_tree/opening/worldtree_start
scoreboard players remove .main world_tree.story 1
execute if score .main world_tree.story matches 1..9 run schedule function time_traveler:story/world_tree/opening/worldtree_title 3s