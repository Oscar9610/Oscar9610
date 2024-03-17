reload
scoreboard players set .world_level global.main 1
scoreboard players set #shooting_contest orantes.story 0
scoreboard players set #shooting_contest orantes.global.main 0
scoreboard players set #shooting_contest global.advancements 0

function time_traveler:story/orantes/reload_story/lost_guardian
function time_traveler:story/orantes/reload_story/main_line

execute in game_map:orantes run kill @e[tag=ml.sgp]

#冒險 or 生存
execute as @a[gamemode=!creative,gamemode=!spectator] run function time_traveler:tp/orantes/all_reset

#創造 or 觀察者
execute as @a[gamemode=!survival,gamemode=!adventure] run function time_traveler:tp/orantes/all_open

advancement revoke @a only time_traveler:interaction/library/1