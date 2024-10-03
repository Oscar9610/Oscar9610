## ---循環--- ##
schedule function rotas:loop 1t

#水星 時空之境

## ---傳送門進入--- ##
execute in game_map:orantes positioned -5 62 104 as @a[dx=-2,dy=3] if score orantes.rotas.open global.main matches 1 run advancement grant @s only rotas:inventory/in


## ---傳送門離開--- ##
execute in game_map:realm_of_time_and_space positioned 76 76 79 as @a[dz=-1,dy=2] run advancement grant @s only rotas:inventory/out
execute in game_map:realm_of_time_and_space positioned 1 55 -5 as @a[dx=2,dy=3] if dimension game_map:realm_of_time_and_space run advancement grant @s only rotas:inventory/out

# ## ---傳送門開關--- ##
# execute in game_map:orantes positioned -6 62 104 if score rotas._chapter_2 spaceship.story matches 44.. unless entity @a[distance=..8] if score #fx.tp_door orantes.global.main matches 1 run function rotas:fx/tp_door/clear
# execute in game_map:orantes positioned -6 62 104 if score rotas._chapter_2 spaceship.story matches 44.. unless entity @a[distance=..8] if score #fx.tp_door orantes.global.main matches 1 run scoreboard players set #fx.tp_door orantes.global.main 0

# execute in game_map:orantes positioned -6 62 104 if score rotas.cd rotas.global.main matches 0 if score rotas._chapter_2 spaceship.story matches 44.. if score #fx.tp_door orantes.global.main matches 0 if entity @a[distance=..8] run function rotas:fx/tp_door/start/use
# execute in game_map:orantes positioned -6 62 104 if score rotas.cd rotas.global.main matches 0 if score rotas._chapter_2 spaceship.story matches 44.. if score #fx.tp_door orantes.global.main matches 0 if entity @a[distance=..8] run scoreboard players set #fx.tp_door orantes.global.main 1

## ---傳送門CD--- ##
execute if score rotas.cd rotas.global.main matches 1.. in game_map:orantes run fill -5 62 102 -7 65 102 red_stained_glass_pane[east=true,west=true] replace
execute if score rotas.cd rotas.global.main matches 0 in game_map:orantes run fill -5 62 102 -7 65 102 air replace

## ---切換生成模式--- ##
execute as @a[gamemode=adventure] at @s if dimension game_map:realm_of_time_and_space run function rotas:change_gamemode

## ---開頭--- ##

    # Detect
    execute in game_map:realm_of_time_and_space positioned -27 43 96 store result score #asker.1.spawn rotas.global.main if entity @a[distance=..5]

    # If true;
    execute in game_map:realm_of_time_and_space positioned -27 43 96 if score #asker.1.spawn rotas.global.main matches 1 if score #asker.1.spawn.temp rotas.global.main matches 0 run function rotas:story/1/start

    # Else
    execute in game_map:realm_of_time_and_space positioned -27 43 96 if score #asker.1.spawn rotas.global.main matches 0 if score #asker.1.spawn.temp rotas.global.main matches 1 run function rotas:story/1/reset

## ---進入安全區--- ##

    # Detect
    execute in game_map:realm_of_time_and_space positioned -308 32 310 store result score #asker.2.spawn rotas.global.main if entity @a[distance=..5]

    # If true;
    execute in game_map:realm_of_time_and_space positioned -308 32 310 if score #asker.2.spawn rotas.global.main matches 1 if score #asker.2.spawn.temp rotas.global.main matches 0 run function rotas:story/2/start

    # Else
    execute in game_map:realm_of_time_and_space positioned -308 32 310 if score #asker.2.spawn rotas.global.main matches 0 if score #asker.2.spawn.temp rotas.global.main matches 1 run function rotas:story/2/reset