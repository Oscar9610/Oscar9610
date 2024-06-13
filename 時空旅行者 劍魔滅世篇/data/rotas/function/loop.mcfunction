#水星 時空之境

## ---傳送門進入--- ##
execute in game_map:orantes positioned -5 62 104 as @a[dx=-2,dy=3] if score orantes.rotas.open global.main matches 1 run advancement grant @s only rotas:inventory/in

## ---傳送門離開--- ##
execute in game_map:realm_of_time_and_space positioned 76 76 79 as @a[dz=-1,dy=2] run advancement grant @s only rotas:inventory/out

## ---傳送門開關--- ##
execute in game_map:orantes positioned -6 62 104 if score rotas._chapter_2 spaceship.story matches 44.. unless entity @a[distance=..8] if score #fx.tp_door orantes.global.main matches 1 run function rotas:fx/tp_door/clear
execute in game_map:orantes positioned -6 62 104 if score rotas._chapter_2 spaceship.story matches 44.. unless entity @a[distance=..8] if score #fx.tp_door orantes.global.main matches 1 run scoreboard players set #fx.tp_door orantes.global.main 0

execute in game_map:orantes positioned -6 62 104 if score rotas.cd rotas.global.main matches 0 if score rotas._chapter_2 spaceship.story matches 44.. if score #fx.tp_door orantes.global.main matches 0 if entity @a[distance=..8] run function rotas:fx/tp_door/start/use
execute in game_map:orantes positioned -6 62 104 if score rotas.cd rotas.global.main matches 0 if score rotas._chapter_2 spaceship.story matches 44.. if score #fx.tp_door orantes.global.main matches 0 if entity @a[distance=..8] run scoreboard players set #fx.tp_door orantes.global.main 1

## ---傳送門CD--- ##
execute if score rotas.cd rotas.global.main matches 1.. in game_map:orantes run fill -5 62 102 -7 65 102 red_stained_glass_pane[east=true,west=true] replace
execute if score rotas.cd rotas.global.main matches 0 in game_map:orantes run fill -5 62 102 -7 65 102 air replace

## ---循環--- ##
schedule function rotas:loop 1t