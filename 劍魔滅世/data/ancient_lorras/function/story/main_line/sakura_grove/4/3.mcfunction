# ancient_lorras.story = 草星 - 古羅拉斯劇情

## 拯救洞穴裡的傷員對話劇情
# ========================================= #

execute if score .main_line ancient_lorras.story matches 54 run tellraw @a {"text":"［希爾］都清理完畢了！"}
execute if score .main_line ancient_lorras.story matches 55 run tellraw @a {"text":"［傷員］謝謝你們！"}
execute if score .main_line ancient_lorras.story matches 56 run tellraw @a {"text":"(你的眼角喵到了一個似乎可見又不可見的物體)","color": "red"}
execute if score .main_line ancient_lorras.story matches 56 run function ancient_lorras:story/main_line/sakura_grove/interaction/guardian_ghost

execute if score .main_line ancient_lorras.story matches 56 run forceload add -179 62 -179 62
execute in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 56 run summon minecraft:interaction -179 227 62 {height:2,Tags:["guardian_ghost.act","guardian_ghost"]}
execute in game_map:ancient_lorras if score .main_line ancient_lorras.story matches 56 run summon minecraft:armor_stand -179 227 62 {Glowing:1b, Tags:["guardian_ghost.armor","guardian_ghost"],NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [0.0f, 0.0f, 6.0f], LeftLeg: [14.0f, 22.0f, 0.0f], LeftArm: [0.0f, 0.0f, 350.0f], RightLeg: [14.0f, 334.0f, 0.0f]}, Invisible: 1b, Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-25.0f, 0.0f], HandItems: [{}, {}], Fire: 0s, ArmorItems: [{}, {components: {"minecraft:trim": {material: "minecraft:emerald", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:trim": {material: "minecraft:emerald", pattern: "minecraft:wild"}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {properties: [{name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTcyMzAwNTg4MjI1OSwKICAicHJvZmlsZUlkIiA6ICI1ZTI1YzI0ZmIxMGI0MTlmOWIzYTQzMWIyOTYzYjQ2YSIsCiAgInByb2ZpbGVOYW1lIiA6ICJ6MW5jcSIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS8yNjk2OWIyMTgxYTE3MTFmMWQ5YzI0MmJlYzVkM2I5MjQwMWQyN2I5MDAxMjExNzVhMTljNjk1YWVjNjU4OTRlIgogICAgfQogIH0KfQ=="}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, attributes: [{id: "minecraft:generic.armor", base: 0.0d}, {id: "minecraft:generic.movement_speed", base: 0.7d}, {id: "minecraft:generic.armor_toughness", base: 0.0d}], HurtTime: 0s}

execute if score .main_line ancient_lorras.story matches 57 run tellraw @a {"text":"【目標】與祂對話！","color":"gold"}
execute if score .main_line ancient_lorras.story matches 57 run forceload remove -179 62 -179 62

# score +1
execute if score .main_line ancient_lorras.story matches 54..57 run scoreboard players add .main_line ancient_lorras.story 1

# loop
execute if score .main_line ancient_lorras.story matches 54..57 run schedule function ancient_lorras:story/main_line/sakura_grove/4/3 4s