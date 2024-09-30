particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.5 50
particle flash ~ ~1.5 ~ 0 0 0 0 1
particle minecraft:enchanted_hit ~ ~1.5 ~ 0 0 0 2 100

playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 2
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 0.75


scoreboard players add #main monster.id 1

summon zombie ~ ~ ~ {Silent:1b,DeathLootTable:"-",PersistenceRequired:1b,CanPickUpLoot:0b,IsBaby:0b,CanBreakDoors:0b,Tags:["crystal.monster","crystal.main","monster","monster.spawn","flash_cycstal"],Passengers:[{id:"minecraft:item_display",teleport_duration:2,Tags:["crystal","crystal.spawn","crystal.monster"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:end_crystal",count:1}},{id:"minecraft:block_display",teleport_duration:2,Tags:["crystal.base","crystal.monster"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-1.5f,-0.5f],scale:[1f,0.25f,1f]},block_state:{Name:"minecraft:lodestone"}},{id:"minecraft:block_display",teleport_duration:2,Tags:["crystal.top","crystal.monster"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.1f,-0.5f],scale:[1f,0.25f,1f]},block_state:{Name:"minecraft:lodestone"}},{id:"minecraft:text_display",billboard:"center",teleport_duration:1,Tags:["crystal.monster"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]},text:'{"color":"white","italic":false,"text":"閃光水晶"}'}],ArmorItems:[{},{},{},{id:"minecraft:brown_carpet",count:1}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:-1,duration:-1,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:weakness",amplifier:255,duration:20,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.armor",base:8},{id:"minecraft:generic.attack_speed",base:0},{id:"minecraft:generic.knockback_resistance",base:0.5},{id:"minecraft:generic.movement_speed",base:0.25},{id:"minecraft:generic.explosion_knockback_resistance",base:0.5}]}

scoreboard players set @n[tag=crystal.spawn] animation.controller 70

tag @n[tag=crystal.spawn] remove crystal.spawn

execute at @n[tag=crystal.main] run scoreboard players operation @e[distance=..1.5,tag=crystal.monster] monster.id = #main monster.id

## ----- 怪物屬性 ----- ##
# 血量
scoreboard players set #hp global.main 20

# 攻擊力
scoreboard players set #atk global.main 1

# 盔甲值
scoreboard players set #armor global.main 4

# 隨機技能CD
execute store result score @e[tag=monster.spawn,limit=1] monster.skill.cast.cd run random value 60..100

execute as @e[tag=monster.spawn,limit=1] run function monsters:-init/use

kill @n[tag=flash_cycstal.spawn]