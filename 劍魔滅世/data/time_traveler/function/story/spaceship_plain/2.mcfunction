execute if score .spaceship_plain world_tree.story matches 11 run tellraw @a {"translate":"story.skip","fallback": "【SKIP】(點擊跳過劇情對話) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set .spaceship_plain world_tree.story 4"}}
execute if score .spaceship_plain world_tree.story matches 11 run scoreboard players set .global detect_player_in_lobby 1
execute if score .spaceship_plain world_tree.story matches 10 run playsound minecraft:block.note_block.chime voice @a[distance=..8] ~ ~1 ~ 999999 1 1
execute if score .spaceship_plain world_tree.story matches 10 run tellraw @a {"translate":"spaceship_plain.story.14","fallback": "［希爾］我們到啦"}
execute if score .spaceship_plain world_tree.story matches 9 run tellraw @a {"translate":"spaceship_plain.story.15","fallback": "［希爾］這裡是太空站「奧莉亞」剛剛用的道具是一個叫 阿斯卡 做的傳送書，它可以傳送到各個星球中，等等地圖區的萊納會發給你"}
execute if score .spaceship_plain world_tree.story matches 8 run tellraw @a {"translate":"spaceship_plain.story.16","fallback": "［希爾］光暗大戰，也就是關於你提到的事情，在這事件過後，很多星球都充滿著深淵災害"}
execute if score .spaceship_plain world_tree.story matches 7 run tellraw @a {"translate":"spaceship_plain.story.17","fallback": "［旁白］雖然世界樹消失了，但直至最後一刻，我們想把這個不完美的故事，變成大家希望的樣子，所以，謝謝你能助我們一臂之力"}
execute if score .spaceship_plain world_tree.story matches 6 run tellraw @a {"translate":"spaceship_plain.story.18","fallback": "［希爾］行政區的主控中心似乎有事找你"}
execute if score .spaceship_plain world_tree.story matches 5 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 4 run tellraw @a {"translate":"spaceship_plain.story.19","fallback": "［希爾］我先去忙了，等等我們會在奧蘭蒂斯見面"}
execute in game_map:spaceship_interior if score .spaceship_plain world_tree.story matches 4 run kill @e[tag=hill]
execute if score .spaceship_plain world_tree.story matches 3 run tellraw @a {"translate":"spaceship_plain.story.20","fallback": "【目標】去主控中心找艾梅拉","color":"gold"}
execute if score .spaceship_plain world_tree.story matches 3 run effect give @n[tag=Emera] minecraft:glowing infinite 1 true
execute if score .spaceship_plain world_tree.story matches 3 run scoreboard players set #spaceship global.advancements 3
execute if score .spaceship_plain world_tree.story matches 2 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 1 run scoreboard players remove .spaceship_plain world_tree.story 1

execute if score .spaceship_plain world_tree.story matches 1..11 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 1..11 run schedule function time_traveler:story/spaceship_plain/2 4s