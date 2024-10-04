forceload remove -108 -151 -116 -142
forceload add -150 -114 -165 -98
forceload add -126 -126 -106 -128

kill @e[tag=al.cutscene.1.1]
kill @e[tag=al.cutscene.1.2]
kill @e[tag=al.cutscene.1.3]
execute in game_map:ancient_lorras run summon minecraft:block_display -149.5 275.5 -113.0 {Tags:["al.cutscene.1.2"],Rotation: [-135.0f, 45.0f], block_state: {Name: "minecraft:air"}, teleport_duration: 59, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

gamemode spectator @a
spectate @n[tag=al.cutscene.1.2]

tp @n[tag=al.cutscene.1.2] -165.0 290.5 -98.0 -135.0 25.0

schedule function ancient_lorras:cutscene/fade_out 3s
schedule function ancient_lorras:cutscene/1/3/use 5s