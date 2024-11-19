# #幻影之境
# execute in game_map:orantes as @s[scores={orantes_-122_67_91=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run tp @s -32 62 -248 -157 -5
# execute in game_map:orantes as @s[scores={orantes_-122_67_91=0,disable.tp_book=0}] run tellraw @s [{"text":"目標區域未解鎖","bold": true,"color": "red"}]
# execute in game_map:orantes as @s[scores={disable.tp_book=1}] if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]
# execute in game_map:orantes as @s if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]