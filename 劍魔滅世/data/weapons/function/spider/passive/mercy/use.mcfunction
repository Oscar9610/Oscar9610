
# effect
scoreboard players set @s spider.passive 0

execute anchored feet positioned ^ ^ ^3 as @e[type=#time_traveler:monsters,distance=..2] at @s run function weapons:spider/passive/mercy/damage
execute if entity @n[tag=dmger] run tag @s add atker
scoreboard players set @s atk 250
execute if entity @n[tag=dmger] run function time_traveler:dmg_formula/calculate

# particle
playsound minecraft:entity.spider.ambient master @a ~ ~ ~ 1 0
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 0.7 2
playsound minecraft:entity.dolphin.death master @a ~ ~ ~ 0.2 0

particle trial_omen ^-2.1 ^ ^1.0 0 0 0 0 0 force
particle trial_omen ^-1.9 ^ ^1.5 0 0 0 0 0 force
particle trial_omen ^-1.7 ^ ^2.0 0 0 0 0 0 force
particle trial_omen ^-1.5 ^ ^2.5 0 0 0 0 0 force
particle trial_omen ^-1.3 ^ ^3.0 0 0 0 0 0 force
particle trial_omen ^-1.1 ^ ^3.5 0 0 0 0 0 force
particle trial_omen ^-0.9 ^ ^4.0 0 0 0 0 0 force
particle trial_omen ^-0.7 ^ ^4.5 0 0 0 0 0 force
particle trial_omen ^-0.5 ^ ^5.0 0 0 0 0 0 force

particle trial_omen ^2.1 ^ ^1.0 0 0 0 0 0 force
particle trial_omen ^1.9 ^ ^1.5 0 0 0 0 0 force
particle trial_omen ^1.7 ^ ^2.0 0 0 0 0 0 force
particle trial_omen ^1.5 ^ ^2.5 0 0 0 0 0 force
particle trial_omen ^1.3 ^ ^3.0 0 0 0 0 0 force
particle trial_omen ^1.1 ^ ^3.5 0 0 0 0 0 force
particle trial_omen ^0.9 ^ ^4.0 0 0 0 0 0 force
particle trial_omen ^0.7 ^ ^4.5 0 0 0 0 0 force
particle trial_omen ^0.5 ^ ^5.0 0 0 0 0 0 force

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"寬恕無關慈悲","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]