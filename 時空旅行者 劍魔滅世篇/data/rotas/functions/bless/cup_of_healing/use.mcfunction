# healing_spring = 【祝福】治癒之杯

effect give @s minecraft:regeneration 5 2 true
particle minecraft:heart ~ ~1 ~ 1 0.5 1 0 10
playsound minecraft:entity.zombie_villager.converted voice @s ~ ~1 ~ 1 2

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"治癒之泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]


scoreboard players set @s bless.cup_of_healing.cd 20