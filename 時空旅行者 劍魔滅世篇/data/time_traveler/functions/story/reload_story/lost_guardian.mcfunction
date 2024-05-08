scoreboard players set .lost_guardian orantes.global.main 0
scoreboard players set #lost_guardian_task_1 orantes.story 0
scoreboard players set #lost_guardian global.advancements 0
scoreboard players set #elena_home.book orantes.global.main 0
scoreboard players set #elena_home.book orantes.story 0

scoreboard players set #aldon orantes.story 0
scoreboard players set #aldon_1 orantes.story 0
scoreboard players set #bellows orantes.story 0
scoreboard players set #elena orantes.story 0

execute unless entity @e[tag=reina_sword] run summon minecraft:armor_stand 33.25 42.5 -59.0 {Marker:0b,DisabledSlots:4144959,Tags:["reina_sword"],NoGravity:1,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [270.0f, 0.0f, 180.0f]}, Invisible: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-180.0f, 0.0f], HandItems: [{components: {"minecraft:custom_model_data": 17}, count: 1, id: "minecraft:iron_sword"}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s}

schedule clear time_traveler:story/orantes/branch_line/lost_guardian/open_npc_loop
schedule clear time_traveler:story/orantes/npc/aldon/act_loop
schedule clear time_traveler:story/orantes/npc/bellows/act_loop
schedule clear time_traveler:interaction/elena
schedule function time_traveler:interaction/reina_sword 1t
schedule function time_traveler:story/orantes/branch_line/loop 1t