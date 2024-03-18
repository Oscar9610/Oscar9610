scoreboard players set rotas._chapter_2 spaceship.story 0
scoreboard players set rotas._chapter_2 spaceship.global.main 0
scoreboard players set orantes.rotas.open global.main 0

execute run kill @e[tag=hill.rotas.chapter_2]
execute in game_map:orantes positioned -70 63 0 run summon minecraft:armor_stand ~ ~ ~ {Tags: ["facing","hill.rotas.chapter_2","hill.rotas.chapter_2.1"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [45.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:coast"}, display: {color: 1908001}}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:hill_material", pattern: "minecraft:hill_trim"}, display: {color: 1908001}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE1ODY0NDY4NjM1ODQsInByb2ZpbGVJZCI6IjgyYzYwNmM1YzY1MjRiNzk4YjkxYTEyZDNhNjE2OTc3IiwicHJvZmlsZU5hbWUiOiJOb3ROb3RvcmlvdXNOZW1vIiwic2lnbmF0dXJlUmVxdWlyZWQiOnRydWUsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9jYzAyM2FkMDhmYTJmZGJlMzk3OTg4OGM4MGJiZTkzYjYwYjdhMWJlMGU0YzhjM2IwNDZjNTJmY2FkZTZiZjFjIiwibWV0YWRhdGEiOnsibW9kZWwiOiJzbGltIn19fX0=", Signature: "EaJTpc6hXgW0Zg2GBW5arpfo9Rqa4gZlU6mtCzjXIFpZXevzBuAz1fjZARaKHBLRx2zMFYInJFSphqubWOBVuPfeyUI+lHleNCJupkbbS8n5c89o3kVj8xbsJzmj/dQbr4r0NWWDSR+kWEKYuXN3BvVKTYHJWLmL7D1bUNd2mu0oU7doFclZimqH2audlf/aM906DrUP3WRGtPzWxll1X4L3z/TZoaIZofuqcBlDm5LKKrT2zG8t7rfYP2KaqRRbvmzxQSr//71zckfo6wflFvzPjU4EJeEWrvK0EIUyF0hmie981eKTA1GFtOk1nC5nmxsE+oxQxwY5o2R7i/MJ5ho9i+IFunGtuQ/EuZPk+JCJhtY+mfkvxkaRuYktwmUX6VZfBpZ7u1FshvJ8gnsD4FHur+PUffvgMo3Qns6Bhd0mrV3VK5djfIjrJQelP2RFVwpEEDn1AEGMhmD3GNzxqlVUCR+OiGBOKjNsiQfwAq+lzk+Tl7d00YxRfWErNYjdSxgm7SJzEDZb8XwzaYTMglsbep46tAydO9uy6XGuNXBQM8F/mdZIGhSKkODZMCZ+aOtbRc/EbKKa+fsGzk+ra4uMEqkrm+fhy6/RnqzbeJNqe9B3Mc/Lb8WxHCGky8rl2aX+U5SKroDST8UB6Pz+Pa69E8R16tvM7ItF+W5La5E="}]}, Id: [I; -1241248429, 1483360556, -1911720274, 1679661898]}, display: {Lore: ['{"text":"Skin cbee85d4"}', '{"text":"generated on Apr 9, 2020 11:41:04 PM"}', '{"text":"via MineSkin.org"}', '{"text":"https://minesk.in/cbee85d4f89e4845a04977e329e0b7b8"}'], Name: '{"text":"cbee85d4"}'}}}], NoBasePlate: 1b, HurtTime: 0s}

execute run schedule function time_traveler:story/spaceship_plain/rotas/chapter_2/loop 1t

schedule clear time_traveler:interaction/spaceship_plain/rotas/chapter_1/aska_1

advancement revoke @a only time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_2/in_spaceship

advancement revoke @a only time_traveler:story/spaceship_plain/time_and_space_journey_mercury/chapter_2/in_orantes

execute in game_map:orantes run fill -74 73 14 -70 78 14 minecraft:air replace nether_portal

#function time_traveler:story/reload_story/rotas/chapter_2