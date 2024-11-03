# 循環
    execute if score #orantes.cutscene.1.story orantes.story matches ..900 run schedule function time_traveler:cutscene/1/story/loop 1t

# ============================================================================

execute if score #orantes.cutscene.1.story orantes.story matches ..140 run scoreboard players add #orantes.cutscene.1.story orantes.story 1

execute if score #orantes.cutscene.1.story orantes.story matches 142..295 run scoreboard players add #orantes.cutscene.1.story orantes.story 1

execute if score #orantes.cutscene.1.story orantes.story matches 297..425 run scoreboard players add #orantes.cutscene.1.story orantes.story 1

execute if score #orantes.cutscene.1.story orantes.story matches 427..900 run scoreboard players add #orantes.cutscene.1.story orantes.story 1

execute in game_map:orantes positioned -11 40 45 run function time_traveler:cutscene/1/story/0