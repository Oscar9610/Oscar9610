# ancient_lorras.story = 草星 - 古羅拉斯劇情
# ancient_lorras_1~2.mw.rt = 草星 - 古羅拉斯 怪物波次重製(True / False)

## 與小雪的對話 (拯救3名傷員前置)
# ========================================= #

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 34 run summon minecraft:armor_stand -184.50 262.00 -9.50 {Tags: ["al.ml.hill.2"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [108.43498f, 0.0f], HandItems: [{}, {}], CustomName: '"希爾"', Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}
execute if score .main_line ancient_lorras.story matches 34 run tellraw @a[distance=..16] {"text":"［？？？］目前看起來只有輕微的皮外傷，這樣包紮完應該就沒問題了"}
execute as @e[tag=wounded] at @s if score .main_line ancient_lorras.story matches 35 run tp @s ~ ~ ~ facing entity @e[tag=al.ml.hill.2,limit=1]

execute if score .main_line ancient_lorras.story matches 35 run tellraw @a[distance=..16] [{"text":"［你］你好，我正在調查關於魔劍與洞穴的事情"}]
execute if score .main_line ancient_lorras.story matches 36 run tellraw @a[distance=..16] [{"text":"［你］剛剛看到你正在幫兩位傷員包紮傷口，發生什麼事了？"}]
execute if score .main_line ancient_lorras.story matches 37 run tellraw @a[distance=..16] [{"text":"［白髮少女］這個洞穴是幻境洞穴，裡面有很多深淵怪物以及遭遇襲擊的傷員"}]
execute if score .main_line ancient_lorras.story matches 38 run tellraw @a[distance=..16] [{"text":"［小雪］我叫小雪，我是一名實習醫生"}]
execute if score .main_line ancient_lorras.story matches 39 run tellraw @a[distance=..16] [{"text":"［小雪］來到這裡時，偶然看到這裡有一個洞穴"}]
execute if score .main_line ancient_lorras.story matches 40 run tellraw @a[distance=..16] [{"text":"［小雪］上前探索找到了很多被怪物襲擊的人，我幫忙擊敗怪物，帶大家回到入口幫忙包紮傷口"}]
execute if score .main_line ancient_lorras.story matches 41 run tellraw @a[distance=..16] [{"text":"［小雪］洞穴裡面有很多怪物跟傷員在裡面，所以我得快去拯救那些傷員"}]
execute if score .main_line ancient_lorras.story matches 42 run tellraw @a[distance=..16] [{"text":"［小雪］你們能夠一起幫忙救洞穴裡的傷員嗎?"}]
execute if score .main_line ancient_lorras.story matches 43 run tellraw @a[distance=..16] [{"text":"［你］當然可以，我現在就進去幫忙"}]
execute if score .main_line ancient_lorras.story matches 44 run tellraw @a[distance=..16] [{"text":"［小雪］太好了！謝謝你們！"}]
execute if score .main_line ancient_lorras.story matches 45 run tellraw @a[distance=..16] [{"text":"［小雪］我會一點醫療技術，我負責處理傷勢"}]
execute if score .main_line ancient_lorras.story matches 46 run tellraw @a[distance=..16] [{"text":"［小雪］那就先把那些傷員救出來吧"}]
execute if score .main_line ancient_lorras.story matches 47 run tellraw @a[distance=..16] {"text":"\n【目標】深入洞穴！拯救3名傷員","color":"gold"}

execute if score .main_line ancient_lorras.story matches 47 run kill @e[tag=al.ml.hill.2]
execute if score .main_line ancient_lorras.story matches 47 run title @a[distance=..30] title {"text":"\uE002"}
execute if score .main_line ancient_lorras.story matches 47 run title @a[distance=..30] times 0 40 20
execute in game_map:ancient_lorras positioned -189 262 -10 if score .main_line ancient_lorras.story matches 47 run tp @a[distance=..30] -187 250 3 0 25
execute if score .main_line ancient_lorras.story matches 47 run scoreboard players set .main_line ancient_lorras.global.main 1
execute if score .main_line ancient_lorras.story matches 47 run scoreboard players set #ancient_lorras_1.mw.rt ancient_lorras.global.main 1
execute if score .main_line ancient_lorras.story matches 47 run scoreboard players set #ancient_lorras_2.mw.rt ancient_lorras.global.main 1
execute if score .main_line ancient_lorras.story matches 47 run scoreboard players set #ancient_lorras_3.mw.rt ancient_lorras.global.main 1
execute if score .main_line ancient_lorras.story matches 47 run function ancient_lorras:monster_wave/main/loop
execute if score .main_line ancient_lorras.story matches 47 run kill @e[tag=wounded]
execute in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 47 run summon minecraft:armor_stand -188.50 262.00 -9.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Tags: ["wounded"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Glowing: 0b, Rotation: [-128.58995f, 0.0f], HandItems: [{}, {}], CustomName: '"小雪"', Fire: -1s, ArmorItems: [{}, {components: {"minecraft:trim": {material: "minecraft:xiaoxue_material", pattern: "minecraft:xiaoxue_trim"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:xiaoxue_material", pattern: "minecraft:xiaoxue_trim"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTU5NTUwNDM2MDM0MCwKICAicHJvZmlsZUlkIiA6ICJiMGQ0YjI4YmMxZDc0ODg5YWYwZTg2NjFjZWU5NmFhYiIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaW5lU2tpbl9vcmciLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWU2YzhhOWE1OWNkYjY5YzJiM2E3NjAxYWJhODJmNjMwOWQ3ZGQ0NWM0ZTg3OGE5YzQ2M2YwNDkxNDllYzI1IgogICAgfQogIH0KfQ=="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}
execute in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 47 run summon minecraft:interaction -189 262 -10 {Tags:["wounded","wounded.act"],width:1,height:3}

# score +1
execute if score .main_line ancient_lorras.story matches 34..47 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute in game_map:ancient_lorras positioned -189 262 -10 if score .main_line ancient_lorras.story matches 34..47 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 0.5 1