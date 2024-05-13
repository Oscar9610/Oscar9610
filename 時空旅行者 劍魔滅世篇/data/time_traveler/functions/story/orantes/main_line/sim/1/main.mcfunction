##水星
#尋找陳述對話

#sim  = 【主線】陳述不見了？！
#ml = 主線
#hill = 希爾
#sgp = 陳述爺爺

execute if score .main_line orantes.story matches 5 run summon minecraft:armor_stand -2.00 63.00 172.00 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Tags: ["ml.hill.1"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [131.00911f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:quartz", pattern: "minecraft:coast"}, "minecraft:dyed_color": {rgb: 1908001}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_leggings"}, {components: {"minecraft:trim": {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}, count: 1, id: "minecraft:iron_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
execute if score .main_line orantes.story matches 5 run tellraw @a[distance=..16] {"text":"［希爾］你好爺爺，我們正在找這個星球的魔劍"}
execute if score .main_line orantes.story matches 6 run tellraw @a[distance=..16] {"text":"［希爾］請問爺爺知道魔劍的消息嗎?"}
execute if score .main_line orantes.story matches 7 run tellraw @a[distance=..16] {"text":"［陳述爺爺］我知道，但是最近我的孫子 陳述 他不見了"}
execute if score .main_line orantes.story matches 8 run tellraw @a[distance=..16] {"text":"［陳述爺爺］我因為年紀大所以無法去找他"}
execute if score .main_line orantes.story matches 9 run tellraw @a[distance=..16] [{"text":"［陳述爺爺］旅行者，請問可以幫我找一下陳述嗎?他最常去的地方是"},{"text":"城市外面的藍色大樹","color":"gold"}]
execute if score .main_line orantes.story matches 10 run tellraw @a[distance=..16] {"text":"［陳述爺爺］你們找到陳述我再跟你們說一下魔劍有關的信息"}
execute if score .main_line orantes.story matches 11 run tellraw @a[distance=..16] {"text":"【目標】城市外面的藍色大樹找到陳述！","color":"gold"}
execute if score .main_line orantes.story matches 11 run kill @e[tag=display,distance=..2]
execute if score .main_line orantes.story matches 11 run kill @e[tag=ml.hill.1]
execute if score .main_line orantes.story matches 11 run function time_traveler:story/orantes/main_line/rs/2/summon_display_monster
execute if score .main_line orantes.story matches 11 run function time_traveler:story/orantes/main_line/loop
execute if score .main_line orantes.story matches 11 as @a[distance=..16] run function time_traveler:story/orantes/main_line/sim/task_open_text
execute if score .main_line orantes.story matches 11 run tellraw @a [{"text":"\n【劇情位置】在","color":"gray","bold":true},{"text":" 奧蘭蒂斯城","color":"dark_green"}]
execute if score .main_line orantes.story matches 11 run tellraw @a [{"text":"【區分顏色】","color":"gray","bold":true},{"text":" 白色","color":"white"}]
execute if score .main_line orantes.story matches 11 run tellraw @a [{"selector":"@a[distance=..16]","color":"green"},{"text":" 剛剛開啟了【主線】陳述不見了？！","color":"white"}]
execute if score .main_line orantes.story matches 11 run tellraw @a [{"text":"按 ","color":"gray"},{"keybind":"key.inventory","color":"green","bold":true},{"text":" 鍵即可開啟進度顯示\n","color":"gray"}]
execute if score .main_line orantes.story matches 11 run tag @e[tag=ml.sgp] remove task_glow.fx
execute if score .main_line orantes.story matches 11 run effect clear @e[tag=ml.sgp] glowing

scoreboard players add .main_line orantes.story 1