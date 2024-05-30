
playsound entity.player.attack.crit master @a ^ ^ ^ 0.5 0
playsound block.bone_block.break master @a ^ ^ ^ 1 2
playsound block.bone_block.break master @a ^ ^ ^ 1 2
particle enchanted_hit ^ ^ ^ 0 0 0 0.6 25 force

execute if score #temp global.main matches 1 run particle flame ^ ^ ^ 0 0 0 0.2 25 force 
execute if score #temp global.main matches 2 run particle item{item:"minecraft:blue_concrete"} ^ ^ ^ 0 0 0 0.2 25 force
execute if score #temp global.main matches 3 run particle item{item:"minecraft:green_concrete"} ^ ^ ^ 0 0 0 0.2 25 force
execute if score #temp global.main matches 4 run particle item{item:"minecraft:bone_block"} ^ ^ ^ 0 0 0 0.2 25 force
execute if score #temp global.main matches 5 run particle electric_spark ^ ^ ^ 0 0 0 1 25 force
execute if score #temp global.main matches 6 run particle entity_effect{color:[0.302,1.000,0.745,1.00]} ^ ^ ^ 0.3 0.3 0.3 1 25 force