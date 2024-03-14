#釋放的瞬間執行
title @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{the_night:0b,CustomModelData:5,rarity:4b}}}] title {"text":"\uE007"}
title @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{the_night:0b,CustomModelData:5,rarity:4b}}}] times 10 10 10

title @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{the_night:0b,CustomModelData:5,rarity:5b}}}] title {"text":"\uE007"}
title @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{the_night:0b,CustomModelData:5,rarity:5b}}}] times 10 10 10

damage @s 5 minecraft:generic
effect give @s minecraft:resistance 10 1 true
playsound minecraft:entity.generic.explode voice @a[distance=..10] ~ ~ ~ 1 0.5
playsound minecraft:block.sculk_shrieker.shriek voice @a[distance=..10] ~ ~ ~ 1 0.5
particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 0.5 20 normal @a
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.3 20 normal @a

scoreboard players set @s the_night_time 11
tag @s[nbt={SelectedItem:{tag:{the_night:0b,CustomModelData:5,rarity:3b}}}] add night_open_3
tag @s[nbt={SelectedItem:{tag:{the_night:0b,CustomModelData:5,rarity:4b}}}] add night_open_4
tag @s[nbt={SelectedItem:{tag:{the_night:0b,CustomModelData:5,rarity:5b}}}] add night_open_5

function time_traveler:rpg_weapons/loop/rightclick/the_night/blood_sacrifice_time

execute as @s[nbt={SelectedItem:{tag:{the_night:0b,CustomModelData:5,rarity:3b}}}] run function time_traveler:rpg_weapons/loop/rightclick/the_night/3star/give_the_night_2
execute as @s[nbt={SelectedItem:{tag:{the_night:0b,CustomModelData:5,rarity:4b}}}] run function time_traveler:rpg_weapons/loop/rightclick/the_night/4star/give_the_night_2
execute as @s[nbt={SelectedItem:{tag:{the_night:0b,CustomModelData:5,rarity:5b}}}] run function time_traveler:rpg_weapons/loop/rightclick/the_night/5star/give_the_night_2