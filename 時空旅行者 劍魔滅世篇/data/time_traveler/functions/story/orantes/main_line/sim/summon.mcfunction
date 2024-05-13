##生成爺爺

#ml = 主線
#sgp = 陳述爺爺(statement_grandpa)
#act = 互動實體(interaction)
#sim  = 【主線】陳述不見了？！
kill @e[tag=ml.sgp]
execute positioned -4.30 63.00 170.00 in game_map:orantes run kill @e[tag=display,distance=..2]
summon minecraft:armor_stand -4.30 63.00 170.00 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [311.0f, 332.0f, 0.0f], LeftLeg: [267.0f, 352.0f, 0.0f], LeftArm: [309.0f, 26.0f, 0.0f], RightLeg: [269.0f, 12.0f, 0.0f]}, Invisible: 0b, Tags: ["ml.sgp"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-90.0f, 0.0f], HandItems: [{count: 1, id: "minecraft:stick"}, {}], Fire: -1s, ArmorItems: [{components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_boots"}, {components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_leggings"}, {components: {"minecraft:dyed_color": {rgb: 16383998}}, count: 1, id: "minecraft:leather_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTY5OTI1NTY0MjgxNiwKICAicHJvZmlsZUlkIiA6ICI2ZTlhYzA2NzQ1OTc0ZjMyOWFmMWEyY2U4MzhiYjY2NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWxicmlsbGlvbiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MTRjMDZkMTFjYjZhNjQ4NTAyODIzMzIxYjhkNTM0YTk5NTNkMzZhZTQ4MjE3OWNjMDIxOWM3MThlZjZiZmRlIgogICAgfQogIH0KfQ=="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, HurtTime: 0s}
summon minecraft:interaction -4.30 63.00 170.00 {Tags:["ml.sgp.act","ml.sgp"],height:2}
team join main_line @e[tag=ml.sgp]

effect give @e[tag=ml.sgp] glowing 15 1 true

#右鍵交互圖標
summon minecraft:text_display -3.98 64.00 170.075 {text:'"\\uE019"',background:0,billboard:"fixed",Tags:["display.right_click_display","display"],Rotation:[-90.0f,0.0f]}

schedule clear time_traveler:story/orantes/main_line/core/loop
function time_traveler:story/orantes/main_line/sim/1/reset
function time_traveler:story/orantes/main_line/sim/loop