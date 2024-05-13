execute positioned -190.50 59.00 -6.50 in game_map:orantes if score .main_line orantes.story matches 51 run summon minecraft:armor_stand ~ ~ ~ {Team:"main_line",Marker:1b,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [0.0f, 14.0f, 10.0f], LeftLeg: [0.0f, 346.0f, 352.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [0.0f, 344.0f, 352.0f], RightLeg: [0.0f, 16.0f, 6.0f]}, Invisible: 0b, Tags: ["statement_2"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:dyed_color": {rgb: 6192150}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:dyed_color": {rgb: 6192150}}, count: 1, id: "minecraft:leather_leggings"}, {components: {"minecraft:dyed_color": {rgb: 1481884}}, count: 1, id: "minecraft:leather_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 51 as @a run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/tp
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 51 run tellraw @a[distance=..45] {"text":"［希爾］ 陳述，你還好嗎"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 52 run tellraw @a[distance=..45] {"text":"［陳述］謝謝你們，我沒事。這把劍真的對我很重要"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 53 run tellraw @a[distance=..45] {"text":"［陳述］這是在草原上找到的神奇的劍"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 54 run tellraw @a[distance=..45] {"text":"［陳述］可以操控風的力量"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 55 run tellraw @a[distance=..45] {"text":"［陳述］這把劍送給你們"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 56 run tellraw @a[distance=..45] {"text":"［陳述］哥哥姊姊常常在冒險或許之後會用到"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 56 as @a[distance=..45] run function weapons:get/sword/wind_sword
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 57 run tellraw @a[distance=..45] {"text":"［希爾］謝謝陳述"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 58 run tellraw @a[distance=..45] {"text":"［希爾］陳述你說這裡有奧蘭蒂斯城市可以帶我們去嗎?"}
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 59 run tellraw @a[distance=..45] {"text":"［陳述］好的，我去繼續出發去奧蘭蒂斯城市吧"}
execute if score .main_line orantes.story matches 59 run kill @e[tag=statement_2]
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 59 as @a[distance=..45] run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/unable_to_move
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 59 as @a[distance=..45] run function time_traveler:players/transitions
execute positioned -189 59 -7 in game_map:orantes if score .main_line orantes.story matches 60 as @a[distance=..45] run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/end
execute if score .main_line orantes.story matches 61 run tellraw @a[tag=statement_go_back_to_old_home_end] {"text":"［陳述］這裡就是奧蘭蒂斯城市了"}
execute if score .main_line orantes.story matches 62 run tellraw @a[tag=statement_go_back_to_old_home_end] {"text":"［陳述］我們過去吧！"}
execute if score .main_line orantes.story matches 63 run tellraw @a[tag=statement_go_back_to_old_home_end] {"text":"【目標】回去找陳述爺爺！","color":"gold"}
execute if score .main_line orantes.story matches 64 run scoreboard players set .main_line orantes.story 65
execute if score .main_line orantes.story matches 64 run scoreboard players set .main_line orantes.global.main 13
execute if score .main_line orantes.story matches 64 run scoreboard players set #main_line global.advancements 5
execute if score .main_line orantes.story matches 65 run effect give @e[tag=ml.sgp] glowing 15 1 true
execute if score .main_line orantes.story matches 65 run tag @e[tag=ml.sgp] add task_glow.fx
execute if score .main_line orantes.story matches 65 run schedule clear time_traveler:story/orantes/main_line/sim/loop
execute if score .main_line orantes.story matches 65 run function time_traveler:story/orantes/main_line/core/loop
execute if score .main_line orantes.story matches 65 run summon minecraft:text_display -3.98 64.00 170.075 {text:'"\\uE019"',background:0,billboard:"fixed",Tags:["display.right_click_display","display"],Rotation:[-90.0f,0.0f]}

execute if score .main_line orantes.story matches 65 as @a at @s run function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/task_end_text
execute if score .main_line orantes.story matches 65 run tag @a remove statement_go_back_to_old_home_end

execute if score .main_line orantes.story matches 51..65 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 51..65 run schedule function time_traveler:story/orantes/main_line/statement_go_back_to_old_home/4 4s