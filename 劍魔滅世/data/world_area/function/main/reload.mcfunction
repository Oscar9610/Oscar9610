function world_area:orantes/reload
function world_area:ancient_lorras/reload

advancement revoke @a only world_area:main/map_hall/in
advancement revoke @a only world_area:main/walkman467_arcade/in

execute as @a at @s if dimension game_map:realm_of_time_and_space run function time_traveler:music/rotas/start