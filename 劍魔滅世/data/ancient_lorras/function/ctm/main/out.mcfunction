function players:inventory/-store {bag:ctm_ancient_lorras}
function players:inventory/-return {bag:overworld}
attribute @s minecraft:generic.safe_fall_distance modifier add no_fall_damage 9999 add_multiplied_base
scoreboard players set @s disable.airborne 0

execute in game_map:ancient_lorras run spawnpoint @s 220 235 -18
execute in game_map:ancient_lorras run tp @s 220.5 235.00 -18.0

advancement revoke @s only ancient_lorras:ctm/main/in