# reset

scoreboard players set .main_line rotas.story 0
scoreboard players set .main_line rotas.global.main 0

kill @e[tag=asker.1]

# NPC
forceload add -27 96 -27 96

summon minecraft:armor_stand -26.50 43.00 96.50 {Glowing:1b, Tags: ["asker.1","asker.1.as"], CustomName:'{"text":"阿斯卡"}',CustomNameVisible:1,Brain: {memories: {}}, HurtByTimestamp: 0, Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-161.56503f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:silence"}}, count: 1, id: "minecraft:chainmail_boots"}, {components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:chainmail_leggings"}, {components: {"minecraft:trim": {material: "minecraft:gold", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:chainmail_chestplate"}, {components: {"minecraft:custom_name": '"By"', "minecraft:profile": {name: "tomdog516", id: [I; 820146608, -1728361461, -1331171063, 980266411], properties: [{signature: "JuluSl0TvIIRR+TNiPW3LS4ZlrMGp8Z75iYeEMC2gJinrv0vg6PJWUWHpNSvnq73znlTTCE99KudxShb+SaOhkYgG4UEMETDEcBC9YLyXPmpJiiq21zXi0CFKupOe0iFgBwg/beqDe3358prSoCnuG1GsNtBZkX+1HqLWA250VT7VDF72lyMSehLGr7X4SB+C8Z2Q8X47/P2WW/1X4GcFKdXbR46UoPGw3xpHo12b5IAm5YGu7YlA3hvQrgMRzUiSYPc2u0wLrc51ymrDcr8qQxx1x1SOtckODiefynCexcMB7O9qKhJB0dB9Q9RPHTV5sEBUGg2KJYTZIULOUL35uBAsGXU2/cRRltt6ybPkU2h+RupgH4bmQPqxoQBsD2wBKXLhEJSDd8oATBiwlU55+dBsWsrnwGoieJx4g0KpG/tPqP6NyfkAZnC8MILEc9dT0IiFp9nJYnksLrV+JnBpwFH0gIYcNI237L4SABJgFgLFivvaRGcAEtfue3tPPFMX2OgorIiX41ifzqUBngHYPt3zrLydE9XRNLcpQBz8dJm2C2jU8e7NfBGb8xigfeAUKbDOr4gkzHz6tVuYFAm61fHhWED/u0G4V4JTMDqSX+2GOdmSMQXzaMvqxwOGn/O+2Csg6ZHwmb4e52zyGpdcBXDW2MpRivBXDBl5pDdmbY=", name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTY4ODU0MDY1MjY2NSwKICAicHJvZmlsZUlkIiA6ICIzMGUyNzFiMDk4ZmI0YzBiYjBhN2YxMDkzYTZkYWRhYiIsCiAgInByb2ZpbGVOYW1lIiA6ICJ0b21kb2c1MTYiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWI5MjE4YmRkMzBkNmE3MmY3OGIwYTQ0MzJiYzQ5N2Q1YjEyYTdhNWQyZGRlYjk1NGZlNzhkOGQ4YWNlMDEzMCIKICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, attributes: [{id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.movement_speed", base: 0.699999988079071d}, {id: "minecraft:generic.max_health", base: 20.0d}, {id: "minecraft:generic.armor", base: 0.0d}], HurtTime: 0s}
summon minecraft:interaction -27 43 96 {width:1,height:2,Tags:["asker.1","asker.1.act"]}

particle minecraft:reverse_portal -27 44 96 0 0 0 1 100 normal
playsound minecraft:entity.enderman.teleport voice @a -27 44 96 3 1

# loop
function rotas:story/interaction/guide