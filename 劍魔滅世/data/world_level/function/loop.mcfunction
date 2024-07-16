# =============================================================== #

# 未通過水星主線

execute if score .main_line orantes.story matches ..129 unless score .world_level global.main matches 1 run tellraw @a [{"text": "\n【系統】世界等級提升至","color": "white"},{"text":"1","color": "green"},{"text": "！","color": "white"}]
execute as @a at @s if score .main_line orantes.story matches ..129 unless score .world_level global.main matches 1 run playsound entity.player.levelup voice @s ~ ~ ~ 3 2
execute if score .main_line orantes.story matches ..129 unless score .world_level global.main matches 1 run scoreboard players set .world_level global.main 1

# =============================================================== #

# 通過水星主線

execute if score .main_line orantes.story matches 130.. if score .world_level global.main matches 1 run tellraw @a [{"text": "\n【系統】世界等級提升至","color": "white"},{"text":"2","color": "green"},{"text": "！","color": "white"}]
execute as @a at @s if score .main_line orantes.story matches 130.. if score .world_level global.main matches 1 run playsound entity.player.levelup voice @s ~ ~ ~ 3 2
execute if score .main_line orantes.story matches 130.. if score .world_level global.main matches 1 run scoreboard players set .world_level global.main 2

# =============================================================== #