
# player
scoreboard players operation @s noob_sword_cd = @s noob_sword_max_cd

# dmg
execute positioned ^ ^ ^3 run function time_traveler:rpg_weapons/type/noob_sword/damage

# particle
title @s times 0 10 5
title @s title {"text":"\uE005"}
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"橫砍","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
scoreboard players set @s noob_sword_screen 5
playsound minecraft:item.trident.throw voice @a ~ ~1 ~ 9999 1 1
playsound minecraft:item.shield.break voice @a ~ ~1 ~ 9999 0.5 1
playsound minecraft:item.trident.riptide_1 voice @a ~ ~1 ~ 9999 1 1
playsound minecraft:item.trident.riptide_1 voice @a ~ ~1 ~ 9999 0.5 1
execute positioned ~ ~-2.5 ~ run particle minecraft:sweep_attack ^ ^ ^5 5 5 5 2 160
execute if score #temp global.main matches 1 run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 500 force @a
execute if score #temp global.main matches 2 run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 1000 force @a
execute if score #temp global.main matches 3 run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 2000 force @a
execute if score #temp global.main matches 4 run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 3000 force @a
execute if score #temp global.main matches 5.. run particle minecraft:crit ~-0.5 ~-0.5 ~-0.5 0.5 0.5 0.5 0.5 4000 force @a
execute if score #temp global.main matches 6.. run particle minecraft:enchanted_hit ~ ~ ~ ~ ~ ~ 0.5 4000 force @a

execute if score #temp global.main matches 1 run playsound minecraft:entity.player.attack.weak player @a ~ ~ ~ 50 0 1
execute if score #temp global.main matches 2.. run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 100 0 1
execute if score #temp global.main matches 4.. run playsound minecraft:entity.player.attack.sweep player @p ~ ~ ~ 200 0 1
execute if score #temp global.main matches 6.. run playsound minecraft:item.trident.return player @p ~ ~ ~ 200 0 1
