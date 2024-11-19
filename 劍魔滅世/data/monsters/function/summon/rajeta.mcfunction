summon zombie ~ ~ ~ {DeathLootTable:"-",ArmorItems:[{},{},{},{id:"brown_carpet",count:1}],ArmorDropChances:[0,0,0,0],Passengers:[{id:"minecraft:marker",Tags:["monster.marker"],data:{Boss:["rajeta"]}}],Silent:1b,IsBaby:0b,CanBreakDoors:0b,Tags:["boss","monster","rajeta","monsters.spawn","monsters.ai"],active_effects:[{id:"minecraft:invisibility",amplifier:255,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"generic.follow_range",base:10},{id:"generic.movement_speed",base:0.3},{id:"generic.knockback_resistance",base:999.0}]}
function animated_java:rajeta/summon {args: {}}

execute as @e[tag=monsters.spawn] run attribute @s generic.movement_speed modifier add monsters.idle.state -1 add_multiplied_base
execute as @e[tag=monsters.spawn] run attribute @s generic.jump_strength modifier add monsters.idle.state -1 add_multiplied_base

ride @n[tag=aj.rajeta.root] mount @n[tag=monsters.spawn]

tag @e[tag=monsters.spawn] remove monsters.spawn

kill @n[tag=rajeta.summon]