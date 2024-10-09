execute in game_map:ancient_lorras positioned 10000 61.5 9998.5 run summon minecraft:block_display ~ ~ ~ {Rotation:[0.0f,10.0f],Tags:["al.cutscene.2.1"],block_state: {Name: "minecraft:air"}, teleport_duration: 59, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

gamemode spectator @a[distance=..60]
spectate @n[tag=al.cutscene.2.1]

tp @n[tag=al.cutscene.2.1] 10000 61.5 9997

scoreboard players set .main_line ancient_lorras.story 107
schedule function ancient_lorras:story/main_line/sakura_grove/10/main 4s


execute rotated 0 0 in game_map:ancient_lorras positioned 10000 60 10000 run function animated_java:su_boss/summon/default