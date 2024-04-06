execute in game_map:realm_of_time_and_space run summon interaction 87 74 79 {Tags:["rotas.event.interaction.2","rotas.event.2"],width:1,height:2}
execute in game_map:realm_of_time_and_space run summon minecraft:armor_stand 87 74 79 {PersistenceRequired:1,Tags: ["rotate.15","rotas.event.2"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots:4144959, DeathTime: 0s, Pose: {}, Invisible: 1b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 0b, HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {id: "minecraft:ender_chest", Count: 1b}], NoBasePlate: 0b, HurtTime: 0s}
function time_traveler:interaction/rotas/event/2/1

scoreboard players set #rotas.event.interaction.2 orantes.story 0
scoreboard players set #rotas.event.interaction.2 orantes.global.main 0

#function time_traveler:interaction/rotas/event/2/summon