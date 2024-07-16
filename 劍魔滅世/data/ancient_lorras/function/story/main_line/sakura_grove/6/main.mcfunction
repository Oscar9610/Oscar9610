#櫻花林櫻花林村長對話

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 64 run data merge entity @e[type=minecraft:armor_stand,tag=priest,limit=1] {ShowArms:1b,Pose:{LeftArm:[0f,0f,355f]}}
execute if score .main_line ancient_lorras.story matches 64 run summon minecraft:armor_stand -119.50 266.00 -141.50 {Tags: ["al.ml.hill.4"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [116.56503f, 0.0f], HandItems: [{}, {}], CustomName: '"希爾"', Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}
execute if score .main_line ancient_lorras.story matches 64 run tellraw @a[distance=..16] {"text":"\n［希爾］村長我們回來了！"}
execute if score .main_line ancient_lorras.story matches 65 run tellraw @a[distance=..16] {"text":"［櫻花林村長］哈囉旅行者跟希爾"}
execute if score .main_line ancient_lorras.story matches 66 run tellraw @a[distance=..16] [{"text":"［櫻花林村長］關於櫻花林附近出現的深淵洞穴你們有進展嗎?"}]
execute if score .main_line ancient_lorras.story matches 67 run tellraw @a[distance=..16] [{"text":"［小雪］是的，深淵的力量正在不斷的變強"}]
execute if score .main_line ancient_lorras.story matches 68 run tellraw @a[distance=..16] [{"text":"［希爾］我們前往洞穴偶遇了小雪，她正在幫洞口裡出來的傷員包紮傷口"}]
execute if score .main_line ancient_lorras.story matches 69 run tellraw @a[distance=..16] [{"text":"［希爾］原來是這樣"}]
execute if score .main_line ancient_lorras.story matches 70 run tellraw @a[distance=..16] [{"text":"［櫻花林村長］旅行者，深淵的力量正在不斷增強"}]
execute if score .main_line ancient_lorras.story matches 71 run tellraw @a[distance=..16] [{"text":"［櫻花林村長］我們的家園岌岌可危。"}]
execute if score .main_line ancient_lorras.story matches 72 run tellraw @a[distance=..16] [{"text":"［櫻花林村長］所以希望旅行者與希爾能夠去找到幕後的根源"}]
execute if score .main_line ancient_lorras.story matches 73 run tellraw @a[distance=..16] [{"text":"［希爾］沒問題的，我跟旅行者可是非常要好的搭檔"}]
execute if score .main_line ancient_lorras.story matches 74 run tellraw @a[distance=..16] [{"text":"［櫻花林村長］謝謝你們，如果有什麼需要的物品可以去這裡的商店附近購買"}]
execute if score .main_line ancient_lorras.story matches 75 run tellraw @a[distance=..16] {"text":"\n【目標】離開櫻花林，四處探索收集更多情報！","color":"gold"}
execute if score .main_line ancient_lorras.story matches 75 run tellraw @a[distance=..16] {"text":"\n註: 在草星有很多區域玩家可以自由探索，說不定可以收集相關情報","color":"gold"}

execute if score .main_line ancient_lorras.story matches 75 run kill @e[tag=al.ml.hill.4]


#循環偵測
#loop
execute if score .main_line ancient_lorras.story matches 64..75 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute if score .main_line ancient_lorras.story matches 64..75 run playsound minecraft:entity.experience_orb.pickup voice @s ~ ~ ~ 0.5 1