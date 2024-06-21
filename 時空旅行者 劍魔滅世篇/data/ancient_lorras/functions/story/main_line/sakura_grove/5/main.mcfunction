# ancient_lorras.story = 草星 - 古羅拉斯劇情
# ancient_lorras_1~2.mw.rt = 草星 - 古羅拉斯 怪物波次重製(True / False)

## 與小雪的對話 (拯救3名傷員前置)
# ========================================= #

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 57 run summon minecraft:armor_stand -184.50 262.00 -9.50 {Tags: ["al.ml.hill.3"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [108.43498f, 0.0f], HandItems: [{}, {}], CustomName: '"希爾"', Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}
execute if score .main_line ancient_lorras.story matches 57 run tellraw @a[distance=..16] {"text":"［小雪］text.1"}

execute if score .main_line ancient_lorras.story matches 58 run tellraw @a[distance=..16] [{"text":"［希爾］text.2"}]
execute if score .main_line ancient_lorras.story matches 59 run tellraw @a[distance=..16] [{"text":"［希爾］text.3"}]
execute if score .main_line ancient_lorras.story matches 60 run tellraw @a[distance=..16] [{"text":"［小雪］text.4"}]
execute if score .main_line ancient_lorras.story matches 61 run tellraw @a[distance=..16] [{"text":"［小雪］text.5"}]
execute if score .main_line ancient_lorras.story matches 62 run tellraw @a[distance=..16] [{"text":"［小雪］text.6"}]
execute if score .main_line ancient_lorras.story matches 63 run tellraw @a[distance=..16] [{"text":"［小雪］text.7"}]
execute if score .main_line ancient_lorras.story matches 64 run tellraw @a[distance=..16] [{"text":"［小雪］text.8"}]
execute if score .main_line ancient_lorras.story matches 65 run tellraw @a[distance=..16] [{"text":"［小雪］text.9"}]
execute if score .main_line ancient_lorras.story matches 66 run tellraw @a[distance=..16] [{"text":"［希爾］text.10"}]
execute if score .main_line ancient_lorras.story matches 67 run tellraw @a[distance=..16] [{"text":"［小雪］text.11"}]
execute if score .main_line ancient_lorras.story matches 68 run tellraw @a[distance=..16] [{"text":"［小雪］text.12"}]
execute if score .main_line ancient_lorras.story matches 69 run tellraw @a[distance=..16] [{"text":"［希爾］text.13"}]
execute if score .main_line ancient_lorras.story matches 70 run tellraw @a[distance=..16] {"text":"\n【目標】text.14","color":"gold"}

execute if score .main_line ancient_lorras.story matches 70 run kill @e[tag=al.ml.hill.3]

# score +1
execute if score .main_line ancient_lorras.story matches 57..70 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute in game_map:ancient_lorras positioned -189 262 -10 if score .main_line ancient_lorras.story matches 57..70 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 0.5 1