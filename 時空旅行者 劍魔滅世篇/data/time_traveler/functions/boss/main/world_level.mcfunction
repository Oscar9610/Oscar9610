
# get data
execute store result score #temp global.main run xp query @s levels
scoreboard players operation #temp global.main /= .world_level_ratio global.main

# 比大小(・∀・(・∀・(・∀・*)
execute if score #temp global.main > .world_level global.main run tellraw @a [{"text": "\n【系統】世界等級提升至","color": "white"},{"score":{"name":"#temp","objective":"global.main"},"color": "green"},{"text": "！","color": "white"}]
execute if score #temp global.main > .world_level global.main run playsound entity.player.levelup master @a ~ ~ ~ 1 2
execute if score #temp global.main > .world_level global.main run scoreboard players operation .world_level global.main = #temp global.main