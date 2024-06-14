
summon area_effect_cloud ~ ~ ~ {Tags:[poison_boss.1.2],Radius:5f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:150,DurationOnUse:100,potion_contents:{custom_color:6757577,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:100},{id:"minecraft:poison",amplifier:0,duration:100}]}}

playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0.5
particle item{item:"slime_ball"} ~ ~ ~ 0 0 0 2 10 normal

kill @s