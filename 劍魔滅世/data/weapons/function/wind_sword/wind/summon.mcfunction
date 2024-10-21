
# wind
execute anchored eyes run summon item_display ^ ^ ^ {Tags:[wind_sword.wind,Duration,summon],item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":24}},item_display:"head",teleport_duration:1}
data modify entity @n[tag=summon] Rotation set from entity @s Rotation

scoreboard players operation @n[tag=summon] id = @s id

# particle
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.5 1

# reset
tag @n[tag=summon] remove summon