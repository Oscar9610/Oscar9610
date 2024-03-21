reload
scoreboard players set .world_level global.main 1
scoreboard players set #shooting_contest orantes.story 0
scoreboard players set #shooting_contest orantes.global.main 0
scoreboard players set #shooting_contest global.advancements 0

scoreboard players set rotas._chapter_1 spaceship.story 0
scoreboard players set rotas._chapter_1 spaceship.global.main 0

scoreboard players set rotas._chapter_2 spaceship.story 0
scoreboard players set rotas._chapter_2 spaceship.global.main 0
scoreboard players set orantes.rotas.open global.main 0

function time_traveler:story/orantes/main_line/rs/3/remove_display_monster

function time_traveler:story/reload_story/lost_guardian
function time_traveler:story/reload_story/main_line

function time_traveler:story/reload_story/rotas/chapter_1

execute in game_map:orantes run fill -74 73 14 -70 78 14 minecraft:air replace nether_portal

kill @e[tag=ml.sgp]
kill @e[tag=hill.rotas.chapter_2]

#冒險 or 生存
execute as @a[gamemode=!creative,gamemode=!spectator] run function time_traveler:tp/orantes/all_reset

#創造 or 觀察者
execute as @a[gamemode=!survival,gamemode=!adventure] run function time_traveler:tp/orantes/all_open

advancement revoke @a only time_traveler:interaction/library/1

advancement revoke @a only time_traveler:story/spaceship_plain/rotas/chapter_2/in_spaceship

advancement revoke @a only time_traveler:story/spaceship_plain/rotas/chapter_2/in_orantes