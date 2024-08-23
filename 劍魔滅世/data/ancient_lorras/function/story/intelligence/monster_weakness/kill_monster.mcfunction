execute if dimension game_map:ancient_lorras if score .main_line ancient_lorras.story matches 90.. if score #kill.monster ancient_lorras.global.main matches 29 run function ancient_lorras:story/intelligence/monster_weakness/main

execute if dimension game_map:ancient_lorras if score .main_line ancient_lorras.story matches 90.. if score #kill.monster ancient_lorras.global.main matches ..29 run scoreboard players add #kill.monster ancient_lorras.global.main 1

advancement revoke @s only ancient_lorras:story/intelligence/monster_weakness/kill_monster