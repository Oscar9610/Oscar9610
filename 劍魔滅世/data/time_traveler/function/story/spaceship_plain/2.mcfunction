execute if score .spaceship_plain world_tree.story matches 11 run tellraw @a {"translate":"story.skip","color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set .spaceship_plain world_tree.story 4"}}
execute if score .spaceship_plain world_tree.story matches 11 run scoreboard players set .global detect_player_in_lobby 1
execute if score .spaceship_plain world_tree.story matches 10 run playsound minecraft:block.note_block.chime voice @a[distance=..8] ~ ~1 ~ 999999 1 1
execute if score .spaceship_plain world_tree.story matches 10 run tellraw @a {"translate":"spaceship_plain.story.14"}
execute if score .spaceship_plain world_tree.story matches 9 run tellraw @a {"translate":"spaceship_plain.story.15"}
execute if score .spaceship_plain world_tree.story matches 8 run tellraw @a {"translate":"spaceship_plain.story.16"}
execute if score .spaceship_plain world_tree.story matches 7 run tellraw @a {"translate":"spaceship_plain.story.17"}
execute if score .spaceship_plain world_tree.story matches 6 run tellraw @a {"translate":"spaceship_plain.story.18"}
execute if score .spaceship_plain world_tree.story matches 5 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 4 run tellraw @a {"translate":"spaceship_plain.story.19"}
execute in game_map:spaceship_interior if score .spaceship_plain world_tree.story matches 4 run kill @e[tag=hill]
execute if score .spaceship_plain world_tree.story matches 3 run tellraw @a {"translate":"spaceship_plain.story.20","color":"gold"}
execute if score .spaceship_plain world_tree.story matches 3 run effect give @n[tag=Emera] minecraft:glowing infinite 1 true
execute if score .spaceship_plain world_tree.story matches 3 run scoreboard players set #spaceship global.advancements 3
execute if score .spaceship_plain world_tree.story matches 2 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 1 run scoreboard players remove .spaceship_plain world_tree.story 1

execute if score .spaceship_plain world_tree.story matches 1..11 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 1..11 run schedule function time_traveler:story/spaceship_plain/2 4s