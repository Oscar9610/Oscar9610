
scoreboard players set #temp global.main -1

execute if score #temp global.main matches -1 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{fire:1b}] if predicate monster_weakness:fire
execute if score #temp global.main matches -1 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{water:1b}] if predicate monster_weakness:water
execute if score #temp global.main matches -1 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{grass:1b}] if predicate monster_weakness:grass
execute if score #temp global.main matches -1 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{physical:1b}] if predicate monster_weakness:physical
execute if score #temp global.main matches -1 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{thunder:1b}] if predicate monster_weakness:thunder
execute if score #temp global.main matches -1 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{wind:1b}] if predicate monster_weakness:wind

execute if score #temp global.main matches 1 run function monster_weakness:true
execute if score #temp global.main matches 0 if score @s monster_weakness.duration matches ..0 run function monster_weakness:false

scoreboard players remove @s monster_weakness.duration 1
advancement revoke @s only monster_weakness:attack