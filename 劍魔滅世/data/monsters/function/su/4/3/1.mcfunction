
scoreboard players add #temp math 12

summon item_display ^ ^ ^10 {Tags:[su.4.3,"Duration"],teleport_duration:1,Passengers: [{id: "minecraft:item_display", item: {count: 1, id: "minecraft:mangrove_roots"},teleport_duration:1, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.7f, 0.7f, 0.7f], translation: [0.0f, 1.35f, 0.0f]}}], item: {count: 1, id: "minecraft:mangrove_roots"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.5f, 0.0f]}}

execute if score #temp math matches ..359 rotated ~12 0 run function monsters:su/4/3/1