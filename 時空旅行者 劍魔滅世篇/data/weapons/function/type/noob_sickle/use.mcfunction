
# player
scoreboard players operation @s noob_sickle_cd = @s noob_sickle_max_cd

# sickle
execute anchored eyes rotated ~ 0 run summon item_display ^ ^-0.5 ^ {Tags:[sickle2,Duration],item:{id:"minecraft:iron_sword",Count:1b,components:{custom_model_data:3}},item_display:"head",teleport_duration:1,transformation:[2.1213f,-2.1213f,0.0000f,0.0000f,0.0000f,-0.0000f,-1.0000f,0.0000f,2.1213f,2.1213f,0.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"收割","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:item.trident.riptide_3 voice @s ~ ~ ~ 1 1.07
particle minecraft:effect ~ ~1 ~ 1 0.5 1 50 20 normal
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 20 normal

# dmg
execute anchored eyes rotated ~ 0 run tag @e[type=#time_traveler:monsters,distance=..6] add dmger
scoreboard players operation @s atk = .noob_sickle atk
function time_traveler:dmg_formula/calculate