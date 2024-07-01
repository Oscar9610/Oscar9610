execute if score .spaceship_plain world_tree.story matches 11 run tellraw @a {"text":"【SKIP】(點擊跳過劇情對話) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set .spaceship_plain world_tree.story 4"}}
execute if score .spaceship_plain world_tree.story matches 11 run scoreboard players set .global detect_player_in_lobby 1
execute if score .spaceship_plain world_tree.story matches 10 run playsound minecraft:block.note_block.chime voice @a[distance=..8] ~ ~1 ~ 999999 1 1
execute if score .spaceship_plain world_tree.story matches 10 run tellraw @a {"text":"［希爾］我們到啦"}
execute if score .spaceship_plain world_tree.story matches 9 run tellraw @a {"text":"［希爾］這裡是太空站「奧莉亞」剛剛用的道具是一個叫 阿斯卡 做的傳送書，它可以傳送到各個星球中，註冊時空旅行者身分證地圖區的萊納才會發給你"}
execute if score .spaceship_plain world_tree.story matches 8 run tellraw @a {"text":"［希爾］我們是一群守護世界的時空旅行者，在這個宇宙中有很多個時空，我們在的時空正受到深淵威脅，需要去各個星球解決星球上的災難，接收任務的話會有專員來幫你安排，往前則是太空站的行政區，主控中心跟地圖區都在這邊"}
execute if score .spaceship_plain world_tree.story matches 7 run tellraw @a {"text":"［希爾］主控中心附近是商店以及餐廳，可以用任務獎勵 星輝 購買任何的食物以及武器"}
execute if score .spaceship_plain world_tree.story matches 6 run tellraw @a {"text":"［希爾］等等啊，行政區的主控中心似乎有事找你"}
execute if score .spaceship_plain world_tree.story matches 5 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 4 run tellraw @a {"text":"［希爾］我先去忙了，有問題可以去商店區找我喔！"}
execute in game_map:spaceship_interior if score .spaceship_plain world_tree.story matches 4 run kill @e[tag=hill]
execute if score .spaceship_plain world_tree.story matches 3 run tellraw @a {"text":"【目標】去主控中心找艾梅拉","color":"gold"}
execute if score .spaceship_plain world_tree.story matches 3 run effect give @n[tag=Emera] minecraft:glowing infinite 1 true
execute if score .spaceship_plain world_tree.story matches 3 run scoreboard players set #spaceship global.advancements 3
execute if score .spaceship_plain world_tree.story matches 2 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 1 run scoreboard players remove .spaceship_plain world_tree.story 1

execute if score .spaceship_plain world_tree.story matches 1..11 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 1..11 run schedule function time_traveler:story/spaceship_plain/2 4s