#奧蘭蒂斯平原
execute in game_map:spaceship_interior as @p[scores={spaceship_0_61_-51=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run tp @p 0 61 -51 0 0
execute in game_map:spaceship_interior as @p[scores={spaceship_0_61_-51=0,disable.tp_book=0}] run tellraw @s [{"text":"目標區域未解鎖","bold": true,"color": "red"}]
execute in game_map:spaceship_interior as @p[scores={disable.tp_book=1}] if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]
execute in game_map:spaceship_interior as @p if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]