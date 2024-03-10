execute as @a at @s in game_map:initial_plain run tp @s -0.5 49.0 4.5 180 0
effect clear @s minecraft:invisibility
scoreboard players set .spaceship_plain world_tree.story 26
function time_traveler:story/spaceship_plain/1
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute as @a at @s run playsound minecraft:background_music.break_up_line_1 record @s ~ ~ ~
execute as @a run tellraw @s {"text":"【SKIP】(點擊跳過劇情對話) ","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute if score .spaceship_plain story matches 12..26 run scoreboard players set .spaceship_plain story 12"}}