# ##草星
# #在太空船接任務的對話

# #dtal  = 【主線】出發到古羅拉斯 (Departure To Ancient Lorras)
# #main_line = 主線
# #ancient_lorras.story = 草星劇情

# execute if score .main_line ancient_lorras.story matches 8 run tellraw @a[distance=..30] {"text":"［萊納］哈囉旅行者，這是能夠到達草星 - 古羅拉斯的傳送書"}
# execute if score .main_line ancient_lorras.story matches 9 run tellraw @a[distance=..30] {"text":"［萊納］如果需要書可以找我拿書喔"}
# execute if score .main_line ancient_lorras.story matches 10 run tellraw @a[distance=..30] [{"text":"【目標】右鍵使用傳送書傳送至 櫻花林！","color":"gold"}]
# execute as @a if score .main_line ancient_lorras.story matches 10 run clear @a written_book[minecraft:custom_data~{tp_book:1b}]
# execute as @a if score .main_line ancient_lorras.story matches 10 run function ancient_lorras:tp_book
# execute if score .main_line ancient_lorras.story matches 10 run scoreboard players set #enable global.main 1

# execute as @e[tag=Lena] at @s if score .main_line ancient_lorras.story matches 7..10 run playsound minecraft:entity.experience_orb.pickup voice @a[distance=..30] ~ ~ ~

# execute if score .main_line ancient_lorras.story matches 7..10 run scoreboard players add .main_line ancient_lorras.story 1