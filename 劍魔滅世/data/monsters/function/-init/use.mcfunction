
## ----- 最大血量 ----- ##
# 公式 : 初始血量 * (世界等級+1) * (人數+1) / 4 = 最終血量
scoreboard players operation #temp global.main = .world_level global.main
scoreboard players add #temp global.main 1
execute store result score #temp2 global.main if entity @a[gamemode=!spectator]
scoreboard players add #temp2 global.main 1
scoreboard players operation #hp global.main *= #temp global.main
scoreboard players operation #hp global.main *= #temp2 global.main
execute store result storage temp hpmax int 1 run scoreboard players operation #hp global.main /= #4 global.main

function monsters:-init/max_health with storage temp

## ----- 攻擊力 ----- ##
# 公式 : 同上
scoreboard players operation #temp global.main = .world_level global.main
scoreboard players add #temp global.main 1
execute store result score #temp2 global.main if entity @a[gamemode=!spectator]
scoreboard players add #temp2 global.main 1
scoreboard players operation #atk global.main *= #temp global.main
scoreboard players operation #atk global.main *= #temp2 global.main
execute store result storage temp atk int 1 run scoreboard players operation #atk global.main /= #4 global.main

function monsters:-init/atk with storage temp

## ----- 盔甲值 ----- ##
# 公式 : 同上
scoreboard players operation #temp.armor global.main = .world_level global.main
scoreboard players add #temp.armor global.main 1
execute store result score #temp2.armor global.main if entity @a[gamemode=!spectator]
scoreboard players add #temp2.armor global.main 1
scoreboard players operation #armor global.main *= #temp.armor global.main
scoreboard players operation #armor global.main *= #temp2.armor global.main
execute store result storage temp armor int 1 run scoreboard players operation #armor global.main /= #4 global.main

function monsters:-init/armor with storage temp

# 防摔死
attribute @s minecraft:generic.safe_fall_distance modifier add no_fall_damage 9999 add_multiplied_base

tag @s remove monster.spawn