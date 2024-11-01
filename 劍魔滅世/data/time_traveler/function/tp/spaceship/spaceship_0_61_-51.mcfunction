#太空站
execute as @s[scores={spaceship_0_61_-51=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run advancement grant @s only world_area:main/mode_change/advancture
execute in game_map:spaceship_interior as @s[scores={spaceship_0_61_-51=1,disable.tp_book=0}] if score disable.tp_book global.main matches 0 run tp @s 0 56 0 -90 0
execute in game_map:spaceship_interior as @s[scores={spaceship_0_61_-51=0,disable.tp_book=0}] run tellraw @s [{"text":"目標區域未解鎖","bold": true,"color": "red"}]
execute in game_map:spaceship_interior as @s[scores={disable.tp_book=1}] if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]
execute in game_map:spaceship_interior as @s if score disable.tp_book global.main matches 1 run tellraw @s [{"text":"當前狀態禁用傳送書","bold": true,"color": "red"}]