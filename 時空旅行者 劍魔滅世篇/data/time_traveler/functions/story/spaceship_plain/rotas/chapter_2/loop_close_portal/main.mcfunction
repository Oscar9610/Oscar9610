execute in game_map:orantes positioned -72 74 14 if loaded -72 74 14 if score rotas._chapter_2 spaceship.story matches 44.. unless entity @a[distance=..8] if score #fx.tp_door orantes.global.main matches 1 run function rotas:fx/tp_door/clear
execute in game_map:orantes positioned -72 74 14 if loaded -72 74 14 if score rotas._chapter_2 spaceship.story matches 44.. unless entity @a[distance=..8] if score #fx.tp_door orantes.global.main matches 1 run scoreboard players set #fx.tp_door orantes.global.main 0

execute in game_map:orantes positioned -72 74 14 if loaded -72 74 14 if score rotas._chapter_2 spaceship.story matches 44.. if score #fx.tp_door orantes.global.main matches 0 if entity @a[distance=..8] run function rotas:fx/tp_door/start/use
execute in game_map:orantes positioned -72 74 14 if loaded -72 74 14 if score rotas._chapter_2 spaceship.story matches 44.. if score #fx.tp_door orantes.global.main matches 0 if entity @a[distance=..8] run scoreboard players set #fx.tp_door orantes.global.main 1

schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/loop_close_portal/main 1t