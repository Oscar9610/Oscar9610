execute if score #lena orantes.story matches 0 run tellraw @a {"translate":"spaceship_plain.story.26","fallback": "［萊納］ 你好，我是萊納"}
execute if score #lena orantes.story matches 1 run tellraw @a {"translate":"spaceship_plain.story.27","fallback": "［萊納］ 之後太空站的任務都會由我安排"}
execute if score #lena orantes.story matches 2 run tellraw @a {"translate":"spaceship_plain.story.28","fallback": "［萊納］ 這是可以傳送到奧蘭蒂斯的傳送書"}
execute if score #lena orantes.story matches 2 as @a run function time_traveler:tp/orantes/all_reset
execute if score #lena orantes.story matches 2 run schedule function time_traveler:tp/disable_tp_book 1t
execute as @a if score #lena orantes.story matches 2 run function time_traveler:tp_book
execute if score #lena orantes.story matches 4 run tellraw @a {"translate":"spaceship_plain.story.29","fallback": "［萊納］ 等等要去的地方是奧蘭蒂斯，它是 水之魔劍 - 水鏡之光 的所在地"}
execute if score #lena orantes.story matches 5 run tellraw @a {"translate":"spaceship_plain.story.30","fallback": "［萊納］ 為了安全起見，你先回去找艾梅拉換點裝備吧"}
execute if score #lena orantes.story matches 5 run scoreboard players add #lena orantes.story 1
execute if score #lena orantes.story matches 6 run tellraw @a {"translate":"spaceship_plain.story.31","color":"gold","fallback": "【目標】回主控中心找艾梅拉"}
execute if score #lena orantes.story matches 6 run scoreboard players set #emera.system spaceship.global.main 0
execute if score #lena orantes.story matches 6 run effect clear @n[tag=Lena] glowing
execute if score #lena orantes.story matches 6 run effect give @n[tag=Emera] glowing infinite 1 true
execute if score #lena orantes.story matches 6 run scoreboard players set #spaceship global.advancements 5
execute if score #lena orantes.story matches 7 run scoreboard players add #lena orantes.story 1
execute if score #lena orantes.story matches 8 run scoreboard players add #lena orantes.story 1

execute if score #lena orantes.story matches 0..8 run scoreboard players add #lena orantes.story 1