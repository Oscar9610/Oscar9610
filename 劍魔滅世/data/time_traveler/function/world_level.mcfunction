
# get data
scoreboard players set #20 global.main 20
execute store result score #world_level_temp global.main run xp query @s levels
scoreboard players operation #world_level_temp global.main /= #20 global.main

# 比大小(・∀・(・∀・(・∀・*)
execute if score #world_level_temp global.main > .world_level global.main run tellraw @a [{"text": "\n【系統】世界等級提升至","color": "white"},{"score":{"name":"#world_level_temp","objective":"global.main"},"color": "green"},{"text": "！","color": "white"}]
execute if score #world_level_temp global.main > .world_level global.main run playsound entity.player.levelup master @a ~ ~ ~ 1 2
execute if score #world_level_temp global.main > .world_level global.main run scoreboard players operation .world_level global.main = #world_level_temp global.main