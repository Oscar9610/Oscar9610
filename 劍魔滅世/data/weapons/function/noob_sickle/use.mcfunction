
# player
tag @s add noob_sickle.user
scoreboard players set @s noob_sickle.cd 15
scoreboard players set @s noob_sickle.timer 0

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"收割","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:item.trident.riptide_3 voice @s ~ ~ ~ 1 1.07
particle minecraft:effect ~ ~1 ~ 1 0.5 1 50 20 normal
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 20 normal