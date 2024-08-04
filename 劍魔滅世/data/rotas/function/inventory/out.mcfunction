function players:inventory/-store {bag:rotas}
function players:inventory/-return {bag:overworld}
attribute @s minecraft:generic.safe_fall_distance modifier add no_fall_damage 9999 add_multiplied_base

function time_traveler:music/rotas/reset

execute in game_map:orantes run tp @s -5.0 62.0 82.25 0 0

execute in game_map:spaceship_interior run spawnpoint @s 0 56 0

gamemode adventure @s[gamemode=!creative,gamemode=!adventure]

advancement revoke @s only rotas:inventory/in