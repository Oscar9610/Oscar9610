##水星
#尋找陳述對話

#sim  = 【支線】陳述不見了？！
#ml = 主線
#hill = 希爾
execute if score .main_line orantes.story matches 5 run summon minecraft:armor_stand -2.00 63.00 172.00 {Tags: ["ml.hill.1"],Invulnerable: 0b, ShowArms: 1b, DisabledSlots: 4144959, Rotation: [131.00911f, 0.0f], ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:coast"}, display: {color: 1908001}}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}, display: {color: 1908001}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0=", Signature: "EaJTpc6hXgW0Zg2GBW5arpfo9Rqa4gZlU6mtCzjXIFpZXevzBuAz1fjZARaKHBLRx2zMFYInJFSphqubWOBVuPfeyUI+lHleNCJupkbbS8n5c89o3kVj8xbsJzmj/dQbr4r0NWWDSR+kWEKYuXN3BvVKTYHJWLmL7D1bUNd2mu0oU7doFclZimqH2audlf/aM906DrUP3WRGtPzWxll1X4L3z/TZoaIZofuqcBlDm5LKKrT2zG8t7rfYP2KaqRRbvmzxQSr//71zckfo6wflFvzPjU4EJeEWrvK0EIUyF0hmie981eKTA1GFtOk1nC5nmxsE+oxQxwY5o2R7i/MJ5ho9i+IFunGtuQ/EuZPk+JCJhtY+mfkvxkaRuYktwmUX6VZfBpZ7u1FshvJ8gnsD4FHur+PUffvgMo3Qns6Bhd0mrV3VK5djfIjrJQelP2RFVwpEEDn1AEGMhmD3GNzxqlVUCR+OiGBOKjNsiQfwAq+lzk+Tl7d00YxRfWErNYjdSxgm7SJzEDZb8XwzaYTMglsbep46tAydO9uy6XGuNXBQM8F/mdZIGhSKkODZMCZ+aOtbRc/EbKKa+fsGzk+ra4uMEqkrm+fhy6/RnqzbeJNqe9B3Mc/Lb8WxHCGky8rl2aX+U5SKroDST8UB6Pz+Pa69E8R16tvM7ItF+W5La5E="}]}, Id: [I; -1241248429, 1483360556, -1911720274, 1679661898]}, display: {Lore: ['{"text":"Skin cbee85d4"}', '{"text":"generated on Apr 9, 2020 11:41:04 PM"}', '{"text":"via MineSkin.org"}', '{"text":"https://minesk.in/cbee85d4f89e4845a04977e329e0b7b8"}'], Name: '{"text":"cbee85d4"}'}}}], NoBasePlate: 1b}
execute if score .main_line orantes.story matches 5 run tellraw @s {"text":"［希爾］你好爺爺，我們正在找這個星球的魔劍"}
execute if score .main_line orantes.story matches 6 run tellraw @s {"text":"［希爾］請問爺爺知道魔劍的消息嗎?"}
execute if score .main_line orantes.story matches 7 run tellraw @s {"text":"［陳述爺爺］我知道，但是最近我的孫子 陳述 他不見了"}
execute if score .main_line orantes.story matches 8 run tellraw @s {"text":"［陳述爺爺］我因為年紀大所以無法去找他"}
execute if score .main_line orantes.story matches 9 run tellraw @s [{"text":"［陳述爺爺］旅行者，請問可以幫我找一下陳述嗎?他最常去的地方是"},{"text":"城市外面的大樹","color":"gold"}]
execute if score .main_line orantes.story matches 10 run tellraw @s {"text":"［陳述爺爺］你們找到陳述我再跟你們說一下魔劍有關的信息"}
execute if score .main_line orantes.story matches 11 run tellraw @s {"text":"【目標】城市外面的大樹找到陳述！","color":"gold"}
execute if score .main_line orantes.story matches 11 run kill @e[tag=display,distance=..2]
execute if score .main_line orantes.story matches 11 run kill @e[tag=ml.hill.1]
execute if score .main_line orantes.story matches 11 run function time_traveler:story/orantes/main_line/rs/2/summon_display_monster
execute if score .main_line orantes.story matches 11 run schedule function time_traveler:story/orantes/main_line/loop 1t
execute if score .main_line orantes.story matches 11 run function time_traveler:story/orantes/main_line/sim/task_open_text

scoreboard players add .main_line orantes.story 1