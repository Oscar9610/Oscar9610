execute if score #emera orantes.story matches 0 run tellraw @a {"translate":"spaceship_plain.story.21","fallback": "［艾梅拉］ 你好，我是艾梅拉"}
execute if score #emera orantes.story matches 1 run tellraw @a {"translate":"spaceship_plain.story.22","fallback": "［艾梅拉］ 委託的任何獎勵都是由我發給大家的"}
execute if score #emera orantes.story matches 2 run tellraw @a {"translate":"spaceship_plain.story.23","fallback": "［艾梅拉］ 同時需要接收最新的委託資訊也可以找我"}
execute if score #emera orantes.story matches 3 run tellraw @a {"translate":"spaceship_plain.story.24","fallback": "［你］ 我知道了，謝謝"}
execute if score #emera orantes.story matches 4 run tellraw @a {"translate":"spaceship_plain.story.25","color":"gold","fallback": "【目標】去地圖區找萊納"}
execute if score #emera orantes.story matches 4 run scoreboard players set #emera.system spaceship.global.main 0
execute if score #emera orantes.story matches 4 run effect clear @n[tag=Emera] minecraft:glowing
execute if score #emera orantes.story matches 4 run effect give @n[tag=Lena] minecraft:glowing infinite 1 true
execute if score #emera orantes.story matches 4 run scoreboard players set #planet_id global.main 1
execute if score #emera orantes.story matches 4 run scoreboard players set #enable global.main 1
execute if score #emera orantes.story matches 4 run scoreboard players set #spaceship global.advancements 4
execute if score #emera orantes.story matches 0..4 run scoreboard players add #emera orantes.story 1