#主線陳述被怪物襲擊戰後對話
#The main orantes.story states the dialogue after being attacked by a monster

#劇情
#story
execute if score .main_line orantes.story matches 18 run function time_traveler:story/orantes/main_line/rs/3/remove_display_monster
execute if score .main_line orantes.story matches 18 run function time_traveler:story/orantes/main_line/rs/3/tp
execute if score .main_line orantes.story matches 18 run kill @e[tag=statement,distance=..2]
execute if score .main_line orantes.story matches 18 run summon minecraft:armor_stand -64.95 63.0 7.75 {Rotation: [-160.0f, 0.0f],NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {RightArm: [350.0f, 0.0f, 6.0f], LeftLeg: [354.0f, 0.0f, 356.0f], Head: [-10.0f, 0.0f, 0.0f], LeftArm: [350.0f, 0.0f, 352.0f], RightLeg: [6.0f, 0.0f, 4.0f]}, Invisible: 0b, Tags: ["statement","facing"], Motion: [0.0d, 0.0d, 0.0d], Small: 1b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-160.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:emerald", pattern: "minecraft:eye"}, display: {color: 8439583}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:ward"}, display: {color: 1481884}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjNjc4ZDdlMGFkYzAwMjZmZjUxY2NiMGI2OTViYzhhOGQ5N2VhNmM1ZWI0M2FmZTQ0MjRlYWQzNmQ3YWEzMCJ9fX0="}]}, Id: [I; 597445495, 376455587, -1576080428, -1359908725]}, display: {Name: '{"text":"Pilot"}'}}}], NoBasePlate: 1b, HurtTime: 0s}

execute if score .main_line orantes.story matches 18 run tellraw @a {"text":"［希爾］你還好嗎?！"}
execute if score .main_line orantes.story matches 19 run tellraw @s {"text":"［???］你幹嘛阿?"}
execute if score .main_line orantes.story matches 20 run tellraw @s {"text":"［???］我自己一個人就可以解決這些魔物了"}
execute if score .main_line orantes.story matches 21 run tellraw @s {"text":"［你］沉默且堅定的眼神看像男孩","color":"dark_green"}
execute if score .main_line orantes.story matches 22 run schedule function time_traveler:story/orantes/main_line/rs/guide 4s

#循環
#loop
scoreboard players add .main_line orantes.story 1
schedule function time_traveler:story/orantes/main_line/rs/guide 4s