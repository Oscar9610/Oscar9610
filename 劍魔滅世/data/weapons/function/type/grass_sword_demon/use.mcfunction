
# effect
tag @s add grass_sword.user
scoreboard players operation @s grass_sword_cd = @s grass_sword_max_cd

summon marker ~ ~ ~ {Tags:["grass_sword.body"]}

# particle
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:block.chorus_flower.grow master @a ~ ~ ~ 1 2
playsound minecraft:entity.breeze.charge master @a ~ ~ ~ 0.5 2