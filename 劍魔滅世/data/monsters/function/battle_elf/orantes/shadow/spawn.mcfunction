# 移除強加載區塊並/kill BOSS

    kill @e[tag=battle_elf.shadow]
    execute in game_map:orantes run forceload remove 1 -347 3 -345

# 新增戰鬥小精靈

    execute in game_map:orantes run summon minecraft:armor_stand 3 75 -345 {Passengers:[{id:"text_display",teleport_duration:1,Tags:["battle_elf.shadow","battle_elf.shadow.text","battle_elf.text"],alignment: "center", default_background:false,background: 16777215, brightness: {block: 15, sky: 15}, line_width: 200, see_through: 0b, shadow: 0b, text: '""', text_opacity: -1b, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.075f, -1.0f, 0.25f]}}],Glowing:0b,Tags:["task_glow.fx","battle_elf.shadow","battle_elf","battle_elf.shadow.as"],Brain: {memories: {}}, HurtByTimestamp: 0, Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-180.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"text":"[","extra":[{"text":"WalkMan467","color":"green"},"",{"text":"] ","color":"white"},{"text":"戰鬥小精靈","color":"gold","bold":true}]}', Fire: -1s, ArmorItems: [{}, {components: {"minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: [{amount: 0.0d, id: "minecraft:6540b459-6540-b459-6540-b4596540b459", slot: "chest", type: "minecraft:generic.armor", operation: "add_multiplied_base"}, {amount: 0.0d, id: "minecraft:6540b458-6540-b458-6540-b4586540b458", slot: "chest", type: "minecraft:generic.armor_toughness", operation: "add_multiplied_base"}]}, "minecraft:enchantments": {show_in_tooltip: 0b, levels: {}}, "minecraft:unbreakable": {show_in_tooltip: 0b}, "minecraft:custom_name": '{"extra":[{"color":"dark_purple","text":"伏聆盔甲"}],"italic":false,"text":""}', "minecraft:trim": {material: "minecraft:walkman_material", pattern: "minecraft:walkman_trim"}, "minecraft:hide_additional_tooltip": {}, "minecraft:dyed_color": {show_in_tooltip: 0b, rgb: 10511680}}, count: 1, id: "minecraft:diamond_leggings"}, {components: {"minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: [{amount: 0.0d, id: "minecraft:6540b459-6540-b459-6540-b4596540b459", slot: "chest", type: "minecraft:generic.armor", operation: "add_multiplied_base"}, {amount: 0.0d, id: "minecraft:6540b458-6540-b458-6540-b4586540b458", slot: "chest", type: "minecraft:generic.armor_toughness", operation: "add_multiplied_base"}]}, "minecraft:enchantments": {show_in_tooltip: 0b, levels: {}}, "minecraft:unbreakable": {show_in_tooltip: 0b}, "minecraft:custom_name": '{"extra":[{"color":"dark_purple","text":"伏聆盔甲"}],"italic":false,"text":""}', "minecraft:trim": {material: "minecraft:walkman_material", pattern: "minecraft:walkman_trim"}, "minecraft:hide_additional_tooltip": {}, "minecraft:dyed_color": {show_in_tooltip: 0b, rgb: 10511680}}, count: 1, id: "minecraft:diamond_chestplate"}, {components: {"minecraft:profile": {name: "WalkMan467", id: [I; -917892778, 1050166911, -1708814842, -1562756102], properties: [{signature: "el/BZ9DNEse68JZycJO5PAwVMwVlje1b3QorsH/iWOmyvbB2GeakIMeDJmZBij4t5sPtvKXgAOKYtudf8tKz4LyGWesf5Rb0Q0fyApeAIbAh/rZ8RK1OIAtjZWYmmTyMqToG47THcRfYtpLH3rATRXg6LFD9UBnFOFIrQN6MKunHuc5PCsNOcnvjbfA/gKwyYJGT11wfUZPygfUFXPHyggKpNFjcFdnDe/Ir36rqRQQgPIngHwyDBBb8Y9Ph1J5Me+eT5Nw84Ieyw3TmdNz4pafs3N5Hl3TgDVlxkW/SxzeGKVU/23xtMC4LoYCJGF80oF93NXFE+2uzERJnC6lPFrdf8R6MqO8p9fUVMGaU9pM1igeH7Od9auKNa3vS8usQydrLXe0z7n3qR05gNPcJVb0mlGFNGwBSt5d5HjOxi7K639AcdPmuxzc1ddgNEP3pi3Trh5WO7nhFddvM5W97tDBnpThfn+Tvyl2ETBCTzk7fgDRpx4SVxIinbIxQa3CMHQeW4BffLDtN3PHFFyH3AbBYTy6+LINrSIiG4xnC7Qe5YngJN8RJGUyoCt6UG4fEm0o815tH9O0FTSbTuhhjBLhQ6D76Dpcw36gf3tugiCMEk1Gg4lerHac1E4lsWi8SJEzkSVI029dhliziWZle9TIuBxwkXoStSe0RjbNjsTs=", name: "textures", value: "ewogICJ0aW1lc3RhbXAiIDogMTcwNzk5NjgyMzUxNiwKICAicHJvZmlsZUlkIiA6ICJjOTRhMTE1NjNlOTg0NjdmOWEyNThlMDZhMmRhM2JmYSIsCiAgInByb2ZpbGVOYW1lIiA6ICJXYWxrTWFuNDY3IiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZiZjE4MzY5YTU4NDA4MjU5NGZmODZiMTZjMTlmMTFiNjkxYWRiNWQ4ZDEzMTc3MDdlYmU0ODBlYTRjNmZkMzMiCiAgICB9CiAgfQp9"}]}}, count: 1, id: "minecraft:player_head"}], NoBasePlate: 1b, attributes: [{id: "minecraft:generic.armor_toughness", base: 0.0d}, {id: "minecraft:generic.max_health", base: 20.0d}, {id: "minecraft:generic.armor", base: 0.0d}, {id: "minecraft:generic.movement_speed", base: 0.699999988079071d}], HurtTime: 0s, CustomNameVisible: 1b}
    execute in game_map:orantes run summon interaction 3 75 -345 {width:1,height:2,Tags:["battle_elf.shadow","battle_elf.shadow.act","battle_elf.act"]}
    
    execute in game_map:orantes run setblock 1 75 -347 light[level=15]
    execute in game_map:orantes positioned 1 75 -347 as @e[tag=boss.display,distance=..10] run function animated_java:boss_display/remove/all
    execute in game_map:orantes positioned 1 75 -347 rotated 0 0 run function animated_java:boss_display/summon {args: {}}

# 移除設置完畢的標籤

    tag @e[tag=boss.display.spawn] remove boss.display.spawn

# 啟動戰鬥精靈互動偵測 loop

    function monsters:battle_elf/main/interaction/loop