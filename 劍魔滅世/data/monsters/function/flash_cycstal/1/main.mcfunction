tag @a[distance=..4] add dmger
scoreboard players set @s atk 150
function time_traveler:dmg_formula/monsters/calculate

# particle

particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.5 50
particle flash ~ ~1.5 ~ 0 0 0 0 1
particle minecraft:enchanted_hit ~ ~1.5 ~ 0 0 0 2 100
playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 2
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 0.75
scoreboard players set #flash.cycstal.temp global.main 0
execute anchored eyes run function monsters:flash_cycstal/1/particle

title @a[distance=..5,gamemode=!creative,gamemode=!spectator] title {"text":"\uE009"}
title @a[distance=..5,gamemode=!creative,gamemode=!spectator] times 2 10 20
effect give @a[distance=..5,gamemode=!creative,gamemode=!spectator] minecraft:nausea 10 255 false
effect give @a[distance=..5,gamemode=!creative,gamemode=!spectator] minecraft:darkness 5 255 true
effect give @a[distance=..5,gamemode=!creative,gamemode=!spectator] minecraft:wither 3 5 true

advancement grant @a[distance=..5] only task:ancient_lorras/adv/genshin_impact

execute at @a[distance=..5,gamemode=!creative,gamemode=!spectator] run particle flash ~ ~1 ~ 0 0 0 0 1

function monsters:flash_cycstal/cast/end