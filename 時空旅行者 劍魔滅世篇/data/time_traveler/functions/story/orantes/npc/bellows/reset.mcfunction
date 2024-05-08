tellraw @s [{"text":"［貝洛斯］"},{"text":"尋找他留下的日誌和詩篇。","color": "gold","bold": true},{"text":"它們散落在","color": "white","bold": false},{"text":"城市的圖書館和他的老家。","color": "gold","bold": true},{"text":"它們會引領你前往試煉之地","bold": false,"color": "white"}]
tellraw @s [{"text":"【目標】尋找他留下的日誌和詩篇","color":"gold"},{"text":" (位於城市的圖書館和雷納的老家)","color":"gold","bold": true}]
scoreboard players set #lost_guardian_task orantes.story 1
scoreboard players add #lost_guardian_task_1 orantes.story 1
scoreboard players set #lost_guardian global.advancements 5
kill @e[tag=bellows]

summon minecraft:armor_stand 146.50 63.00 -88.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Tags: ["elena", "elena.armor"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [90.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_leggings"}, {components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTcwNDYxNzAzNjM2MCwKICAicHJvZmlsZUlkIiA6ICJkMjc2ZDliNjkxODg0MjlmODkyMDAwZDk1NmIzMTM0MCIsCiAgInByb2ZpbGVOYW1lIiA6ICJJc2FiZWwiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWQwNjQzMDUyNTY1ODYyNzBhMzZjNWM2OWVhNDAwY2FmNDk1ZjcyMDgwMDc2M2Y3MDEwYzQzZWVmNzUwYTc3NCIKICAgIH0KICB9Cn0="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
summon minecraft:interaction 146.50 63.00 -88.50 {height:2,Tags:["elena.interaction","elena"]}
summon minecraft:text_display 146.50 65.25 -88.50 {text:'"艾琳娜"',"billboard":"center",Tags:["elena.text","elena"]}
scoreboard players set #lost_guardian global.advancements 6
schedule function time_traveler:interaction/elena 1t
schedule function time_traveler:interaction/elena_home/1 1t


schedule clear time_traveler:story/orantes/npc/bellows/act_loop