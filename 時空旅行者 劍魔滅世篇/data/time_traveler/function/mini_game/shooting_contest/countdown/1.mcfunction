execute in game_map:orantes positioned -55 64 145 run title @a[distance=..10] times 0 30 0
execute in game_map:orantes positioned -55 64 145 run title @a[distance=..10] title {"text": "1","color": "red"}
execute in game_map:orantes positioned -55 64 145 run playsound minecraft:block.note_block.pling master @a[distance=..10] ~ ~ ~ 1 2

schedule function time_traveler:mini_game/shooting_contest/countdown/end 1s