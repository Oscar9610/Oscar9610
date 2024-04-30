
# wind
execute anchored eyes run summon item_display ^ ^ ^ {Tags:[wind_sword_skill,Duration,summon],item:{comppnents:{id:"minecraft:carrot_on_a_stick",count:1,"minecraft:custom_model_data":24}},item_display:"head",teleport_duration:1}
data modify entity @e[tag=summon,limit=1] Rotation set from entity @s Rotation

# particle
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 1 1

# reset
tag @e[tag=summon,limit=1] remove summon