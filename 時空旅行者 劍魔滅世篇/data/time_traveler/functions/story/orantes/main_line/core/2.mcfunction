#水星主線討伐魔將的對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
#劇情
#story
execute positioned -5 62 83 in game_map:orantes as @a[tag=p1,distance=..30] if score .main_line orantes.story matches 90 run tp @s -2 62 81 facing -5 62 83
execute positioned -5 62 83 in game_map:orantes as @a[tag=p2,distance=..30] if score .main_line orantes.story matches 90 run tp @s -4 62 81 facing -5 62 83
execute positioned -5 62 83 in game_map:orantes as @a[tag=p3,distance=..30] if score .main_line orantes.story matches 90 run tp @s -6 62 81 facing -5 62 83
execute positioned -5 62 83 in game_map:orantes as @a[tag=p4,distance=..30] if score .main_line orantes.story matches 90 run tp @s -8 62 81 facing -5 62 83
execute in game_map:orantes if score .main_line orantes.story matches 90 run summon minecraft:armor_stand -5 62 83 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Tags: ["statement_grandpa_1"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [180.0f, 0.0f], HandItems: [{count: 1, id: "minecraft:stick"}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_leggings"}, {components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTY5OTI1NTY0MjgxNiwKICAicHJvZmlsZUlkIiA6ICI2ZTlhYzA2NzQ1OTc0ZjMyOWFmMWEyY2U4MzhiYjY2NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWxicmlsbGlvbiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MTRjMDZkMTFjYjZhNjQ4NTAyODIzMzIxYjhkNTM0YTk5NTNkMzZhZTQ4MjE3OWNjMDIxOWM3MThlZjZiZmRlIgogICAgfQogIH0KfQ=="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 90 run tellraw @s {"text":"［陳述爺爺］終於解決了"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 91 run tellraw @s {"text":"［陳述爺爺］外來者，你們身手非凡阿，很快就把魔物解決了"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 92 run tellraw @s {"text":"［陳述爺爺］我就繼續說了"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 93 run tellraw @s {"text":"［陳述爺爺］這個城市裡有三個深淵的魔將，在壓制 水鏡之光的力量"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 94 run tellraw @s {"text":"［陳述爺爺］擊敗深淵的魔將之後，我們才能去魔劍的所在地"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 95 run tellraw @s {"text":"［陳述爺爺］但是深淵的魔將就我們奧蘭蒂斯城市的人而言，根本就打不進去"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 96 run tellraw @s {"text":"［希爾］分別在哪一個地方呢"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 97 run tellraw @s {"text":"［陳述爺爺］分別是城市旁邊的紫色洞穴(魅影)、在試煉之地森林附近的綠色洞穴(毒霧)、村莊附近的灰色洞穴(風暴守護者)"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 98 run tellraw @s {"text":"［陳述爺爺］洞穴十分危險，你們一定要小心！"}
execute positioned -5 62 83 in game_map:orantes as @a[distance=..20] if score .main_line orantes.story matches 99 run tellraw @s [{"text":"【目標】討伐深淵的魔將！","color": "gold","bold": false},{"text":" (淺藍色信標標記處) ","bold": true,"color": "aqua"}]
execute positioned -5 62 83 in game_map:orantes if score .main_line orantes.story matches 99 run scoreboard players set #main_line global.advancements 6
execute if score .main_line orantes.story matches 99 run function time_traveler:story/orantes/main_line/core/reset_core_stage
execute if score .main_line orantes.story matches 99 run function time_traveler:story/orantes/main_line/core/core_stage
execute if score .main_line orantes.story matches 99 run kill @e[tag=statement_grandpa_1]
execute if score .main_line orantes.story matches 99 run scoreboard players set #global core_stage 1

#循環偵測
#loop
execute if score .main_line orantes.story matches 90..99 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 90..99 run schedule function time_traveler:story/orantes/main_line/core/2 4s