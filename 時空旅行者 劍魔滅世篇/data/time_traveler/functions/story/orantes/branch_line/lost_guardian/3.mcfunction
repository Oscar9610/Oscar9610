execute if score .lost_guardian orantes.story matches 11 run kill @e[tag=elena_home.book]
execute if score .lost_guardian orantes.story matches 11 run tellraw @a[tag=!op] {"text":"［希爾］關於雷納的資訊都收集完畢了！"}
execute if score .lost_guardian orantes.story matches 12 run tellraw @a[tag=!op] {"text":"［希爾］雷納的勇氣和決心，他的劍不僅是一件武器，更是他精神的象徵。"}
execute if score .lost_guardian orantes.story matches 13 run tellraw @a[tag=!op] {"text":"［希爾］我們過去吧"}
execute if score .lost_guardian orantes.story matches 14 run tellraw @a[tag=!op] {"text":"【目標】前往試煉之地的洞穴取得雷納的劍並回去找阿爾敦！","color":"gold"}
execute if score .lost_guardian orantes.story matches 14 run scoreboard players set #aldon_1 orantes.story 0
execute if score .lost_guardian orantes.story matches 14 run schedule function time_traveler:interaction/reina_sword 1t
execute if score .lost_guardian orantes.story matches 14 run schedule function time_traveler:interaction/branch_line/aldon 1t
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run function time_traveler:story/orantes/branch_line/lost_guardian/summon_npc
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run summon minecraft:armor_stand 53.75 56.50 -93.00 {Tags:["reina_sword.interaction","reina_sword"],NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [90.0f, 180.0f, 0.0f]}, Invisible: 1b, Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 17, Damage: 0}}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 1b, HurtTime: 0s}
execute if score .lost_guardian orantes.story matches 14 in game_map:orantes run summon minecraft:interaction 53 57 -93 {width:0.5,height:1.5,Tags:["reina_sword.interaction","reina_sword"]}
execute if score .lost_guardian orantes.story matches 14 run scoreboard players set #lost_guardian global.advancements 8

#循環偵測
#loop
execute if score .lost_guardian orantes.story matches 11..14 run scoreboard players add .lost_guardian orantes.story 1
execute if score .lost_guardian orantes.story matches 11..14 run schedule function time_traveler:story/orantes/branch_line/lost_guardian/3 4s