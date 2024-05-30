
scoreboard players set #temp global.main 0

execute if score #temp global.main matches 0 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{fire:1b}] if predicate monster_weakness:fire
execute if score #temp global.main matches 0 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{water:1b}] if predicate monster_weakness:water
execute if score #temp global.main matches 0 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{grass:1b}] if predicate monster_weakness:grass
execute if score #temp global.main matches 0 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{physical:1b}] if predicate monster_weakness:physical
execute if score #temp global.main matches 0 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{thunder:1b}] if predicate monster_weakness:thunder
execute if score #temp global.main matches 0 store success score #temp global.main if items entity @s weapon.mainhand *[minecraft:custom_data~{wind:1b}] if predicate monster_weakness:wind

execute if score #temp global.main matches 1 run item modify entity @s weapon.mainhand monster_weakness:damage_bonus
execute if score #temp global.main matches 0 run item modify entity @s weapon.mainhand monster_weakness:no_damage_bonus

advancement revoke @s only monster_weakness:attack