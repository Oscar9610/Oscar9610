
# wind
execute anchored eyes run summon item_display ^ ^ ^ {Tags:[wind_sword_skill,Duration,summon],item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:24}},item_display:"head",teleport_duration:1}
data modify entity @e[tag=summon,limit=1] Rotation set from entity @s Rotation
execute store result entity @e[tag=summon,limit=1] height float 1 run attribute @s minecraft:generic.attack_damage get

# particle
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 1 1

# reset
tag @e[tag=summon,limit=1] remove summon