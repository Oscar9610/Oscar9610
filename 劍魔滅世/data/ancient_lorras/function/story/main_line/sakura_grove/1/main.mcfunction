#櫻花林櫻花林村長對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 16 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 16 run summon minecraft:armor_stand -119.50 266.00 -141.50 {Tags: ["al.ml.hill.1"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [116.56503f, 0.0f], HandItems: [{}, {}], CustomName: '"希爾"', Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}
execute if score .main_line ancient_lorras.story matches 16 run tellraw @a[distance=..16] {"text":"\n［希爾］妳好，我是希爾"}
execute if score .main_line ancient_lorras.story matches 17 run tellraw @a[distance=..16] [{"text":"［希爾］我們剛剛來到古羅拉斯，發現這裡有很多深淵留下的痕跡"}]
execute if score .main_line ancient_lorras.story matches 18 run tellraw @a[distance=..16] [{"text":"［希爾］想問這裡發生了什麼事?"}]
execute if score .main_line ancient_lorras.story matches 19 run tellraw @a[distance=..16] [{"text":"［艾米］我是艾米，在光明與黑暗世紀大戰事件後草之魔劍突然失控，在四處留下深淵的痕跡"}]
execute if score .main_line ancient_lorras.story matches 20 run tellraw @a[distance=..16] [{"text":"［艾米］這裡發生的事情導致我們村落時常遭受到深淵的攻擊，有不少的傷員回來告知說四周突然出現洞穴"}]
execute if score .main_line ancient_lorras.story matches 21 run tellraw @a[distance=..16] [{"text":"［希爾］那可以告訴我們那些人說的洞穴在哪嗎?"}]
execute if score .main_line ancient_lorras.story matches 22 run tellraw @a[distance=..16] [{"text":"［艾米］具體位置在南方不遠處的森林裡，離開村落走一段距離很快就可以找到了"}]
execute if score .main_line ancient_lorras.story matches 23 run tellraw @a[distance=..16] [{"text":"［艾米］但請務必要小心，洞穴據說有很多怪物"}]
execute if score .main_line ancient_lorras.story matches 24 run tellraw @a[distance=..16] [{"text":"［艾米］許多狐族村民受困於此"}]
execute if score .main_line ancient_lorras.story matches 25 run tellraw @a[distance=..16] [{"text":"［艾米］或許你們可以去我們村落購買強力的裝備"}]
execute if score .main_line ancient_lorras.story matches 26 run function ancient_lorras:story/main_line/sakura_grove/loop
execute if score .main_line ancient_lorras.story matches 26 run function ancient_lorras:story/main_line/sakura_grove/1/summon
execute if score .main_line ancient_lorras.story matches 26 run kill @e[tag=al.ml.hill.1]
execute if score .main_line ancient_lorras.story matches 26 run tellraw @a[distance=..16] {"text":"\n【目標】前往位於櫻花林南方草原的洞穴！","color":"gold"}
execute if score .main_line ancient_lorras.story matches 26 run tellraw @a[distance=..16] {"text":"\n【目標】或者前往櫻花林裝備商店購買裝備！(非必要)","color":"gold"}
execute if score .main_line ancient_lorras.story matches 26 run scoreboard players set .main_line ancient_lorras.story 30

#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 16..30 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 16..30 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 0.5 1