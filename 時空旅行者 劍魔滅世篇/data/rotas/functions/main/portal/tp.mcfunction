title @s title {"text":"\uE002"}
title @s times 0 10 10
execute in game_map:realm_of_time_and_space run function rotas:main/portal/in_rotas

kill @e[tag=rotas.main.portal]

scoreboard players set #clearance rotas.global.main 0