execute if score #emera orantes.story matches 5 run tellraw @a[tag=!op] [{"translate":"spaceship_plain.story.38","fallback": "［艾梅拉］旅行者，你好"}]
execute if score #emera orantes.story matches 6 run tellraw @a[tag=!op] {"translate":"spaceship_plain.story.39","fallback": "［艾梅拉］ 有甚麼事嗎"}
execute if score #emera orantes.story matches 7 run tellraw @a[tag=!op] {"translate":"spaceship_plain.story.40","fallback": "【萊納說你有東西要給我】","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score #emera orantes.story matches 16 run function time_traveler:story/spaceship_plain/6"}}
execute if score #emera orantes.story matches 8 run tellraw @a {"translate":"spaceship_plain.story.41","fallback": "［艾梅拉］好的，我稍後把新人需要的東西給你們"}
execute if score #emera orantes.story matches 9 run tellraw @a {"translate":"spaceship_plain.story.42","fallback": "［艾梅拉］既然都準備出發了，就來跟你講一下為何會有這個太空站吧"}
execute if score #emera orantes.story matches 10 run tellraw @a {"translate":"spaceship_plain.story.43","fallback": "［艾梅拉］這個太空站誕生的原因是為了抵抗深淵勢力所以打造出來的，深淵勢力正在侵蝕著一切，我們決定組成團隊去往世界各地去拯救世界"}
execute if score #emera orantes.story matches 11 run tellraw @a {"translate":"spaceship_plain.story.44","fallback": "［艾梅拉］ 外面的世界可是很危險的，但是我們即使遇到困難都必須要向前邁進"}
execute if score #emera orantes.story matches 12 run tellraw @a {"translate":"spaceship_plain.story.45","fallback": "［艾梅拉］ 時間不多了"}
execute if score #emera orantes.story matches 13 run tellraw @a {"translate":"spaceship_plain.story.46","fallback": "［艾梅拉］ 你去商店區找的商人兌換吧"}
execute if score #emera orantes.story matches 14 run tellraw @a {"translate":"spaceship_plain.story.47","fallback": "［你］ 謝謝"}
execute if score #emera orantes.story matches 15 run tellraw @a {"translate":"spaceship_plain.story.48","fallback": "【目標】去商店區的找「新手武器管理員」跟「新手防具管理員」","color":"gold"}
execute as @a if score #emera orantes.story matches 15 run function rpg_items:orantes/noob_tickets
execute if score #emera orantes.story matches 15 run scoreboard players set #emera.system spaceship.global.main 1
execute if score #emera orantes.story matches 15 run effect clear @n[tag=Emera] minecraft:glowing
execute if score #emera orantes.story matches 15 run effect give @e[tag=shop] minecraft:glowing 20 1 true


execute if score #emera orantes.story matches 15 run scoreboard players set #spaceship global.main 1

execute if score #emera orantes.story matches 5..15 run scoreboard players add #emera orantes.story 1