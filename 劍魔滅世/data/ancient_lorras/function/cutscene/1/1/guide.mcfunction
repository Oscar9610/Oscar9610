kill @e[tag=orantes.cutscene.1.1]
kill @e[tag=orantes.cutscene.1.2]
kill @e[tag=orantes.cutscene.1.3]
execute as @a run function ancient_lorras:cutscene/start


execute in game_map:ancient_lorras run summon minecraft:block_display -108.50 267.00 -149.50 {Tags:["al.cutscene.1.1"],Rotation: [45.0f, 0.0f], block_state: {Name: "minecraft:air"}, teleport_duration: 59, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

gamemode spectator @a
spectate @n[tag=al.cutscene.1.1]

tp @n[tag=al.cutscene.1.1] -114.50 267.00 -142.50 90 0

schedule function ancient_lorras:cutscene/fade_out 3s
schedule function ancient_lorras:cutscene/1/2/use 5s