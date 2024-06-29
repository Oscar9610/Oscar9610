execute if score #emera orantes.story matches 5 run tellraw @a[tag=!op] [{"text":"［艾梅拉］"},{"text":"你好 "},{"selector":"@a[distance=..8]","color":"green"}]
execute if score #emera orantes.story matches 6 run tellraw @a[tag=!op] {"text":"［艾梅拉］ 有甚麼事嗎"}
execute if score #emera orantes.story matches 7 run tellraw @a[tag=!op] {"text":"【萊娜說你有東西要給我】","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score #emera orantes.story matches 16 run function story:spaceship_plain/6"}}
execute if score #emera orantes.story matches 8 run tellraw @a {"text":"［艾梅拉］好的，我現在把新人需要的東西給你們"}
execute as @a if score #emera orantes.story matches 9 run function rpg_items:orantes/noob_tickets
execute if score #emera orantes.story matches 9 run tellraw @a {"text":"［艾梅拉］既然都準備出征了，就來跟你講一下為何會有這個太空站吧"}
execute if score #emera orantes.story matches 10 run tellraw @a {"text":"［艾梅拉］這個太空站誕生的原因是為了抵抗深淵勢力所以打造出來的，深淵勢力正在侵蝕著一切，我們決定組成團隊開往世界各地去拯救世界"}
execute if score #emera orantes.story matches 11 run tellraw @a {"text":"［艾梅拉］外面的世界可是很危險的，但是我們即使遇到困難都必須要向前邁進"}
execute if score #emera orantes.story matches 12 run tellraw @a {"text":"［艾梅拉］時間不多了"}
execute if score #emera orantes.story matches 13 run tellraw @a {"text":"［艾梅拉］你去商店區找的商人兌換吧"}
execute if score #emera orantes.story matches 14 run tellraw @a {"text":"［你］ 謝謝"}
execute if score #emera orantes.story matches 15 run tellraw @a {"text":"【目標】去商店區的找「新手武器管理員」跟「新手防具管理員」","color":"gold"}
execute if score #emera orantes.story matches 15 run scoreboard players set #spaceship global.main 1

execute if score #emera orantes.story matches 5..15 run scoreboard players add #emera orantes.story 1