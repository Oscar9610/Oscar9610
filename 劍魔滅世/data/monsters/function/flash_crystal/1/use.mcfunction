
# effect
tag @a[distance=..4] add dmger
scoreboard players set @s atk 150
function time_traveler:dmg_formula/monsters/calculate

execute as @a[distance=..5,gamemode=!spectator] at @s run function monsters:flash_crystal/1/player
function monsters:flash_crystal/cast/end

# particle
particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0.5 50
particle flash ~ ~1.5 ~ 0 0 0 0 1
particle minecraft:enchanted_hit ~ ~1.5 ~ 0 0 0 2 100
playsound minecraft:block.respawn_anchor.charge master @a ~ ~ ~ 1 2
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1
playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 1 0.75
scoreboard players set #flash.crystal.temp global.main 0
execute anchored eyes run function monsters:flash_crystal/1/particle
