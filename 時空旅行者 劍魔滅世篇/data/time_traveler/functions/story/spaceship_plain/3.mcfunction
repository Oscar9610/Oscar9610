execute if score #emera orantes.story matches 0 run tellraw @a {"text":"［艾梅拉］ 你好，我是艾梅拉"}
execute if score #emera orantes.story matches 1 run tellraw @a {"text":"［艾梅拉］ 委託的任何獎勵都是由我發給大家的"}
execute if score #emera orantes.story matches 2 run tellraw @a {"text":"［艾梅拉］ 同時需要接收最新的委託資訊也可以找我喔"}
execute if score #emera orantes.story matches 3 run tellraw @a {"text":"［你］ 我知道了，謝謝"}
execute if score #emera orantes.story matches 4 run tellraw @a {"text":"【目標】去地圖區找萊娜","color":"gold"}
execute if score #emera orantes.story matches 4 run scoreboard players set #spaceship global.advancements 4
execute if score #emera orantes.story matches 0..4 run scoreboard players add #emera orantes.story 1