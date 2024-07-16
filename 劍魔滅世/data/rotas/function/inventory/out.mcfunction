function players:inventory/-store {bag:rotas}
function players:inventory/-return {bag:overworld}

function time_traveler:music/rotas/reset

execute in game_map:orantes run tp @s -5.0 62.0 82.25 0 0

gamemode adventure @s[gamemode=!creative,gamemode=!adventure]

advancement revoke @s only rotas:inventory/in