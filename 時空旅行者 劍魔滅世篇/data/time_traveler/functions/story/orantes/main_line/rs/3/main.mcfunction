#沿用 story:orantes/3 回應對話
#follow story:orantes/3 Respond to the conversation

#rs  = 【主線】拯救陳述

#劇情
#story
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 22 run tellraw @s {"text":"［???］算了，不跟你們計較了"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 23 run tellraw @s {"text":"［陳述］我叫陳述，是奧蘭蒂斯城市為數不多的小孩之一"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 24 run tellraw @s {"text":"［陳述］你們是從其他星球來的吧，我以前從來沒有見過你們"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 25 run tellraw @s {"text":"［陳述］跟我來一趟吧，我帶你到奧蘭蒂斯城市"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 26 run tellraw @s {"text":"［希爾］我們就跟著他走吧"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 27 run tellraw @s {"text":"［希爾］說不定還能獲得更多的線索 !"}
execute if score .main_line orantes.story matches 28 run kill @e[tag=statement]

execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 28 run function time_traveler:players/transitions
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 29 run effect clear @s slowness
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 29 run effect clear @s jump_boost
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 29 run effect clear @s resistance
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30] if score .main_line orantes.story matches 29 run tag @s add statement_walk
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30,tag=statement_walk] if score .main_line orantes.story matches 29 run tellraw @s {"text":"【目標】跟著陳述","color":"gold"}
execute positioned -64 63 5 in game_map:orantes as @a[distance=..30,tag=statement_walk] if score .main_line orantes.story matches 29 run tp @s -68 63 -11 90 0
#劇情
#story
execute if score .main_line orantes.story matches 29 run schedule function time_traveler:story/orantes/main_line/rs/3/walk/walk_loop 1t
execute if score .main_line orantes.story matches 29 in game_map:orantes run summon minecraft:armor_stand -72.50 63.00 -10.50 {PersistenceRequired:1,Tags: ["statement", "walk","task_glow.fx"],NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [350.0f, 0.0f, 6.0f], LeftLeg: [354.0f, 0.0f, 356.0f], LeftArm: [350.0f, 0.0f, 352.0f], RightLeg: [6.0f, 0.0f, 4.0f]}, Invisible: 0b, Motion: [0.0d, 0.0d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}, Id: [I; 597445495, 376455587, -1576080428, -1359908725]}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
execute if score .main_line orantes.story matches 29 run effect give @e[tag=walk,tag=statement] glowing 15 1 true

#循環偵測
#loop
execute if score .main_line orantes.story matches 22..29 run scoreboard players add .main_line orantes.story 1
execute if score .main_line orantes.story matches 22..29 run schedule function time_traveler:story/orantes/main_line/rs/guide 4s