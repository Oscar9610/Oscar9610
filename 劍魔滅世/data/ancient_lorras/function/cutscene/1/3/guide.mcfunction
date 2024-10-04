forceload remove -150 -114 -165 -98
forceload remove -126 -126 -106 -128

kill @e[tag=al.cutscene.1.1]
kill @e[tag=al.cutscene.1.2]
kill @e[tag=al.cutscene.1.3]
execute in game_map:ancient_lorras run summon minecraft:block_display -125.5 268.00 -125.5 {Tags:["al.cutscene.1.3"],Rotation: [-460.0f, 5.0f], block_state: {Name: "minecraft:air"}, teleport_duration: 59, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

gamemode spectator @a
spectate @n[tag=al.cutscene.1.3]

tp @n[tag=al.cutscene.1.3] -105.85 268.5 -127.35 -506.51 3.77

schedule function ancient_lorras:cutscene/fade_out 3s
schedule function ancient_lorras:cutscene/end 5s