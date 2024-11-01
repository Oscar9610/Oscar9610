schedule clear time_traveler:story/world_tree/opening/camera/loop
gamemode adventure @a
execute as @a at @s in game_map:initial_plain run tp @s -0.5 49.0 4.5 180 0
effect clear @s minecraft:invisibility
scoreboard players set .spaceship_plain world_tree.story 26
function time_traveler:story/spaceship_plain/1
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute as @a at @s run playsound minecraft:bgm.break_up_line_1 record @s ~ ~ ~