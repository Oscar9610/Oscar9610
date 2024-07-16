execute if score .spaceship_plain world_tree.story matches 25 run scoreboard players set #spaceship global.advancements 2
execute if score .spaceship_plain world_tree.story matches 25 run tellraw @a [{"text":"\n\n"},{"translate":"story.skip","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute if score .spaceship_plain world_tree.story matches 11..25 run scoreboard players set .spaceship_plain world_tree.story 12"}}]
execute if score .spaceship_plain world_tree.story matches 25 run tellraw @a {"translate":"spaceship_plain.story.1"}
execute if score .spaceship_plain world_tree.story matches 24 run tellraw @a {"translate":"spaceship_plain.story.2"}
execute if score .spaceship_plain world_tree.story matches 23 run tellraw @a {"translate":"spaceship_plain.story.3"}
execute if score .spaceship_plain world_tree.story matches 22 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 21 run tellraw @a {"translate":"spaceship_plain.story.4"}
execute if score .spaceship_plain world_tree.story matches 20 run tellraw @a {"translate":"spaceship_plain.story.5","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score .spaceship_plain world_tree.story matches 19 run function time_traveler:story/spaceship_plain/1"}}
execute if score .spaceship_plain world_tree.story matches 18 run tellraw @a {"translate":"spaceship_plain.story.6"}
execute if score .spaceship_plain world_tree.story matches 17 run tellraw @a {"translate":"spaceship_plain.story.7"}
execute if score .spaceship_plain world_tree.story matches 16 run tellraw @a {"translate":"spaceship_plain.story.8"}
execute if score .spaceship_plain world_tree.story matches 15 run tellraw @a {"translate":"spaceship_plain.story.9"}
execute if score .spaceship_plain world_tree.story matches 14 run tellraw @a {"translate":"spaceship_plain.story.10"}
execute if score .spaceship_plain world_tree.story matches 13 run tellraw @a {"translate":"spaceship_plain.story.11","color":"dark_green","clickEvent":{"action":"run_command","value":"/execute if score .spaceship_plain world_tree.story matches 12 run function time_traveler:story/spaceship_plain/1"}}
execute if score .spaceship_plain world_tree.story matches 12 run tellraw @a {"translate":"spaceship_plain.story.12"}
execute if score .spaceship_plain world_tree.story matches 12 run title @a times 20 40 20
execute if score .spaceship_plain world_tree.story matches 12 run title @a title {"translate":"\uE002"}
execute if score .spaceship_plain world_tree.story matches 11 run tellraw @a {"translate":"spaceship_plain.story.13"}
execute as @a if score .spaceship_plain world_tree.story matches 11 run effect clear @a invisibility
execute as @a at @s if score .spaceship_plain world_tree.story matches 11 in game_map:spaceship_interior run tp @a 0 56 0 -90 0
execute if score .spaceship_plain world_tree.story matches 11 run scoreboard players set global detect_player_in_lobby 1
execute if score .spaceship_plain world_tree.story matches 11 run title @a times 0 20 20
execute if score .spaceship_plain world_tree.story matches 11 run title @a title {"translate":"\uE002"}
execute as @a at @s if score .spaceship_plain world_tree.story matches 11 run function time_traveler:story/spaceship_plain/2

execute if score .spaceship_plain world_tree.story matches 10..26 run scoreboard players remove .spaceship_plain world_tree.story 1
execute if score .spaceship_plain world_tree.story matches 13..26 run schedule function time_traveler:story/spaceship_plain/1 3s
execute if score .spaceship_plain world_tree.story matches 10..11 run schedule function time_traveler:story/spaceship_plain/1 3s