function players:inventory/-store {bag:overworld}
function players:inventory/-return {bag:ctm_ancient_lorras}
attribute @s minecraft:generic.safe_fall_distance modifier remove no_fall_damage
scoreboard players set @s disable.airborne 999999999

execute in game_map:ctm/ancient_lorras run spawnpoint @s 7 60 0
execute in game_map:ctm/ancient_lorras run tp @s 6.50 60.00 1.00 -90 0

advancement revoke @s only ancient_lorras:ctm/main/out