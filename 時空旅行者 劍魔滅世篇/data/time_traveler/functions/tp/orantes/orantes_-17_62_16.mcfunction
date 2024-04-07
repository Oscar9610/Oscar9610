#奧蘭蒂斯平原
execute in game_map:orantes as @p[scores={orantes_-17_62_16=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run tp @p -24 62 35 0 0
execute in game_map:orantes as @p[scores={orantes_-17_62_16=0,disable.tp_book=0}] run tellraw @s [{"text":"目標區域未解鎖","bold": true,"color": "red"}]
execute in game_map:orantes as @p[scores={disable.tp_book=1}] if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]
execute in game_map:orantes as @p if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]