execute if score #lena orantes.story matches 0 run tellraw @a {"text":"［萊娜］ 你好，我是萊娜"}
execute if score #lena orantes.story matches 1 run tellraw @a {"text":"［萊娜］ 之後太空站的任務都會由我安排"}
execute if score #lena orantes.story matches 2 run tellraw @a {"text":"［萊娜］ 這是時空旅行者的傳送書"}
execute if score #lena orantes.story matches 2 as @a run function time_traveler:tp/orantes/all_reset
execute if score #lena orantes.story matches 2 run schedule function time_traveler:tp/disable_tp_book 1t
execute as @a if score #lena orantes.story matches 2 run function time_traveler:rpg_items/get/tp_book
execute if score #lena orantes.story matches 4 run tellraw @a {"text":"［萊娜］等等要去的地方是奧蘭蒂斯，它是 水之魔劍 - 水鏡之光 的所在地"}
execute if score #lena orantes.story matches 5 run tellraw @a {"text":"［萊娜］為了安全起見，你先回去找艾梅拉換點裝備吧"}
execute if score #lena orantes.story matches 6 run tellraw @a {"text":"【目標】回主控中心找艾梅拉","color":"gold"}
execute if score #lena orantes.story matches 6 run scoreboard players set #spaceship global.advancements 5
execute if score #lena orantes.story matches 7 run scoreboard players add #lena orantes.story 1
execute if score #lena orantes.story matches 8 run scoreboard players add #lena orantes.story 1

execute if score #lena orantes.story matches 0..8 run scoreboard players add #lena orantes.story 1