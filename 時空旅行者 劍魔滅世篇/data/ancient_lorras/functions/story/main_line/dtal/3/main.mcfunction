#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情

advancement revoke @a only ancient_lorras:story/in_ancient_lorras
execute if score .main_line ancient_lorras.story matches 11 run kill @e[tag=priest]
execute if score .main_line ancient_lorras.story matches 11 run kill @e[tag=asker]
execute if score .main_line ancient_lorras.story matches 11 in game_map:ancient_lorras run summon minecraft:interaction -121.50 266.00 -142.50 {Tags: ["priest","priest.act"],Motion: [0.0d, 0.0d, 0.0d], Invulnerable: 0b, Air: 300s, OnGround: 1b, PortalCooldown: 0, Rotation: [-97.19824f, 0.0f], FallDistance: 0.0f, response: 0b, Fire: 0s, width: 1.0f, height: 2.0f}
execute if score .main_line ancient_lorras.story matches 11 in game_map:ancient_lorras run summon minecraft:armor_stand -121.50 266.00 -142.50 {Tags: ["priest","priest.as"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {LeftArm: [0.0f, 0.0f, 355.0f]}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 0b, Rotation: [-92.713455f, 0.0f], HandItems: [{}, {}], CustomName: '{"text":"","extra":["櫻花林大祭司"],"italic":false}', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:amethyst", pattern: "minecraft:raiser"}, display: {color: 16383998}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:amethyst", pattern: "minecraft:raiser"}, display: {color: 16383998}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:amethyst", pattern: "minecraft:raiser"}, display: {color: 16383998}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDVlNDFlYWY4ZjdkOWY1NDA4MTIyZjliMzNmYjE1OTk0ZDJjMTIxNTAwYzdmMzVjOTIzZDdmNDg3MWEzNzgyMyJ9fX0="}]}, Id: [I; -172352784, 2004567967, -2137661735, 326328110]}, display: {Name: '{"text":"Fox"}'}}}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}

execute if score .main_line ancient_lorras.story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］哇~這裡就是草星的村莊嗎？"}
execute if score .main_line ancient_lorras.story matches 12 run tellraw @a[tag=!op] {"text":"［希爾］這裡是狐族的村落，真的好美"}
execute if score .main_line ancient_lorras.story matches 13 run tellraw @a[tag=!op] {"text":"［希爾］據說 草之魔劍 - 翠綠茵草在這個星球，不過不知道具體在那個位置"}
execute if score .main_line ancient_lorras.story matches 14 run tellraw @a[tag=!op] {"text":"［希爾］我們過去問問看吧！"}
execute if score .main_line ancient_lorras.story matches 15 run effect give @e[tag=priest] minecraft:glowing 15 255 true
execute if score .main_line ancient_lorras.story matches 15 run tag @e[tag=priest] add task_glow.fx
execute if score .main_line ancient_lorras.story matches 15 run tellraw @a[tag=!op] {"text":"【目標】詢問村落關於魔劍的下落","color":"gold"}


#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 11..15 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 11..15 run schedule function ancient_lorras:story/main_line/dtal/3/main 4s