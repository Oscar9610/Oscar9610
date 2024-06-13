function players:inventory/-store {bag:overworld}
function players:inventory/-return {bag:rotas}
execute in game_map:realm_of_time_and_space run tp @s 106 74 79 90 0

advancement revoke @s only rotas:inventory/out