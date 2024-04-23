#奧蘭蒂斯城
execute in game_map:orantes as @p[scores={orantes_6_61_107=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run function players:update_pos
execute in game_map:orantes as @p[scores={orantes_6_61_107=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run tp @p -5.0 62.0 82.25 0 0
execute in game_map:orantes as @p[scores={orantes_6_61_107=0,disable.tp_book=0}] run tellraw @s [{"text":"目標區域未解鎖","bold": true,"color": "red"}]
execute in game_map:orantes as @p[scores={disable.tp_book=1}] if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]
execute in game_map:orantes as @p if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]
