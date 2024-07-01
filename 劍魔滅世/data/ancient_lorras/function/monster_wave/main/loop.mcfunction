
# 1
execute positioned -165 226 59 in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 48.. run function ancient_lorras:monster_wave/ancient_lorras/1/loop

# 2
execute positioned -186 211 122 in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 48.. run function ancient_lorras:monster_wave/ancient_lorras/2/loop

# 3
execute positioned -117 193 146 in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 48.. run function ancient_lorras:monster_wave/ancient_lorras/3/loop

schedule function ancient_lorras:monster_wave/main/loop 1t