# 循環
    execute if score #world_tree.opening.title world_tree.story matches ..780 run schedule function time_traveler:story/world_tree/opening/title/loop 1t

# ============================================================================

execute if score #world_tree.opening.title world_tree.story matches ..100 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute if score #world_tree.opening.title world_tree.story matches 102..200 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute if score #world_tree.opening.title world_tree.story matches 202..300 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute if score #world_tree.opening.title world_tree.story matches 302..400 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute if score #world_tree.opening.title world_tree.story matches 402..500 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute if score #world_tree.opening.title world_tree.story matches 502..600 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute if score #world_tree.opening.title world_tree.story matches 602..780 run scoreboard players add #world_tree.opening.title world_tree.story 1

execute in game_map:initial run function time_traveler:story/world_tree/opening/title/0