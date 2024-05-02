scoreboard players set rotas._chapter_1 spaceship.story 0
scoreboard players set rotas._chapter_1 spaceship.global.main 0
scoreboard players set @a music.time_and_space_journey_mercury.chr.1 0
execute store result score #music.rain_city global.main run random value 1..2

tellraw @a [{"text":"［","color":"white"},{"text":"WalkMan467","color":"green"},{"text":"］","color":"white"},{"text":"希爾似乎有什麼事情要找你，要不要過去看看！","color":"white"}]
tellraw @a [{"text":"【目標】前往奧蘭蒂斯城市尋找希爾！","color":"gold"}]

kill @e[tag=hill.rotas.chapter_1]


execute in game_map:orantes positioned 21 63 135 run summon minecraft:armor_stand ~ ~ ~ {Tags: ["facing","hill.rotas.chapter_1","hill.rotas.chapter_1.1","task_glow.fx"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [45.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
execute in game_map:orantes positioned 21 63 135 run summon minecraft:interaction ~ ~ ~ {width:1,height:2,Tags:["hill.rotas.chapter_1","hill.interaction.rotas.chapter_1.1"]}

schedule clear time_traveler:story/spaceship_plain/rotas/chapter_1/1
schedule clear time_traveler:story/spaceship_plain/rotas/chapter_1/2
schedule clear time_traveler:story/spaceship_plain/rotas/chapter_1/3

schedule function time_traveler:interaction/spaceship_plain/rotas/chapter_1/hill_1 1t
schedule function time_traveler:story/spaceship_plain/rotas/chapter_1/loop 1t
scoreboard players set #start spaceship.global.main 2

#function time_traveler:story/reload_story/rotas/chapter_1