
# effect
execute if score @s water_sword.passive matches ..24 run scoreboard players add @s water_sword.passive 1

# particle
execute as @e[type=#time_traveler:monsters,nbt={HurtTime:10s},distance=..5] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~2.5 ~ 0 0 0 0 0 force
playsound minecraft:entity.player.splash master @a ~ ~ ~ 0.5 2

execute if score @s water_sword.passive matches ..24 run return fail

playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2
playsound minecraft:block.chorus_flower.grow master @s ~ ~ ~ 2 2