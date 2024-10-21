
# player
tag @s add noob_sword.user
scoreboard players set @s noob_sword.screen 0
scoreboard players set @s noob_sword.cd 25
tp @s ~ ~ ~ ~-37.5 ~

# dmg
execute positioned ^ ^ ^3 run function weapons:noob_sword/damage

# particle
title @s times 0 10 5
title @s title {"text":"\uE005"}
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"橫砍","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

playsound minecraft:item.trident.throw voice @a ~ ~1 ~ 1 1
playsound minecraft:item.shield.break voice @a ~ ~1 ~ 1 0.5
playsound minecraft:item.trident.riptide_1 voice @a ~ ~1 ~ 1 1
playsound minecraft:item.trident.riptide_1 voice @a ~ ~1 ~ 1 0.5
execute positioned ~ ~-2.5 ~ run particle minecraft:sweep_attack ^ ^ ^5 5 5 5 2 160
execute if score #temp global.main matches 1 anchored eyes run particle minecraft:crit ^ ^ ^3 2 0 2 1 100 force @a
execute if score #temp global.main matches 2 anchored eyes run particle minecraft:crit ^ ^ ^3 2 0 2 1 200 force @a
execute if score #temp global.main matches 3 anchored eyes run particle minecraft:crit ^ ^ ^3 2 0 2 1 300 force @a
execute if score #temp global.main matches 4 anchored eyes run particle minecraft:crit ^ ^ ^3 2 0 2 1 500 force @a
execute if score #temp global.main matches 5.. anchored eyes run particle minecraft:crit ^ ^ ^3 2 0 2 1 1000 force @a

execute if score #temp global.main matches 1 run playsound minecraft:entity.player.attack.weak player @a ~ ~ ~ 2 0 1
execute if score #temp global.main matches 2.. run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 2 0 1
execute if score #temp global.main matches 4.. run playsound minecraft:entity.dolphin.death master @a ~ ~ ~ 0.5 0.5
execute if score #temp global.main matches 6.. run playsound minecraft:item.trident.return player @a ~ ~ ~ 2 0 1
