#櫻花林祭司對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 16 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 16 run tellraw @s[tag=!op] {"text":"\n［希爾］妳好，我想問一件事"}
execute if score .main_line ancient_lorras.story matches 17 run tellraw @s[tag=!op] [{"text":"［希爾］我是希爾！我與旅行者正在尋找關於 "},{"text":"草之魔劍 - 翠綠菌草","color":"dark_green","bold": true},{"text":" 的消息！","color": "white","bold": false}]
execute if score .main_line ancient_lorras.story matches 18 run tellraw @s[tag=!op] [{"text":"［希爾］據說 "},{"text":"草之魔劍 - 翠綠菌草","color":"dark_green","bold": true},{"text":" 在這個星球，不過不知道具體在那個位置","color": "white","bold": false}]
execute if score .main_line ancient_lorras.story matches 19 run tellraw @s[tag=!op] [{"text":"［祭司］關於草之魔劍的訊息嗎? 恩...就在不久的時間"},{"text":" 也有人問同樣的問題","color":"gray","bold":true}]
execute if score .main_line ancient_lorras.story matches 20 run tellraw @s[tag=!op] [{"text":"［祭司］他還問了 "},{"text":"有沒有看到一位穿著黑色外套，白色T-shirt的女孩","color": "gold"}]
execute if score .main_line ancient_lorras.story matches 21 run tellraw @s[tag=!op] [{"text":"［祭司］他人就在那邊！"}]
execute if score .main_line ancient_lorras.story matches 21 as @a at @s run tp @s -120 266 -143 facing -131 267 -167
execute if score .main_line ancient_lorras.story matches 21 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[350f,0f,269f]}}

execute if score .main_line ancient_lorras.story matches 22 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 22 run tag @e[tag=priest] remove task_glow.fx
execute if score .main_line ancient_lorras.story matches 22 run effect clear @e[tag=priest] glowing
execute if score .main_line ancient_lorras.story matches 22 in game_map:ancient_lorras run summon minecraft:armor_stand -130.50 266.00 -166.50 {Tags:["asker","asker.as"],NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [332.0f, 330.0f, 0.0f], LeftLeg: [271.0f, 352.0f, 0.0f], LeftArm: [330.0f, 26.0f, 0.0f], RightLeg: [271.0f, 6.0f, 0.0f]}, Invisible: 0b, Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"text":"","extra":["阿斯卡"],"italic":false}', Fire: -1s, ArmorItems: [{id: "minecraft:chainmail_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:gold", pattern: "minecraft:silence"}}}, {id: "minecraft:chainmail_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:gold", pattern: "minecraft:wild"}}}, {id: "minecraft:chainmail_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:gold", pattern: "minecraft:wild"}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 820146608, -1728361461, -1331171063, 980266411], Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTY4ODU0MDY1MjY2NSwKICAicHJvZmlsZUlkIiA6ICIzMGUyNzFiMDk4ZmI0YzBiYjBhN2YxMDkzYTZkYWRhYiIsCiAgInByb2ZpbGVOYW1lIiA6ICJ0b21kb2c1MTYiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWI5MjE4YmRkMzBkNmE3MmY3OGIwYTQ0MzJiYzQ5N2Q1YjEyYTdhNWQyZGRlYjk1NGZlNzhkOGQ4YWNlMDEzMCIKICAgIH0KICB9Cn0=", Signature: "JuluSl0TvIIRR+TNiPW3LS4ZlrMGp8Z75iYeEMC2gJinrv0vg6PJWUWHpNSvnq73znlTTCE99KudxShb+SaOhkYgG4UEMETDEcBC9YLyXPmpJiiq21zXi0CFKupOe0iFgBwg/beqDe3358prSoCnuG1GsNtBZkX+1HqLWA250VT7VDF72lyMSehLGr7X4SB+C8Z2Q8X47/P2WW/1X4GcFKdXbR46UoPGw3xpHo12b5IAm5YGu7YlA3hvQrgMRzUiSYPc2u0wLrc51ymrDcr8qQxx1x1SOtckODiefynCexcMB7O9qKhJB0dB9Q9RPHTV5sEBUGg2KJYTZIULOUL35uBAsGXU2/cRRltt6ybPkU2h+RupgH4bmQPqxoQBsD2wBKXLhEJSDd8oATBiwlU55+dBsWsrnwGoieJx4g0KpG/tPqP6NyfkAZnC8MILEc9dT0IiFp9nJYnksLrV+JnBpwFH0gIYcNI237L4SABJgFgLFivvaRGcAEtfue3tPPFMX2OgorIiX41ifzqUBngHYPt3zrLydE9XRNLcpQBz8dJm2C2jU8e7NfBGb8xigfeAUKbDOr4gkzHz6tVuYFAm61fHhWED/u0G4V4JTMDqSX+2GOdmSMQXzaMvqxwOGn/O+2Csg6ZHwmb4e52zyGpdcBXDW2MpRivBXDBl5pDdmbY="}]}, Name: "tomdog516"}, display: {Name: '{"text":"By"}'}}}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}
execute if score .main_line ancient_lorras.story matches 22 in game_map:ancient_lorras run summon minecraft:interaction -130.5 266.5 -166.5 {width:1,height:2,Tags:["asker","asker.act",]}

execute if score .main_line ancient_lorras.story matches 22 run tellraw @a[tag=!op] {"text":"\n【目標】過去找阿斯卡！","color":"gold"}
#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 16..21 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 16..21 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 0.5 1

execute if score .main_line ancient_lorras.story matches 21 run schedule function ancient_lorras:story/main_line/sakura_grove/1/main 4s