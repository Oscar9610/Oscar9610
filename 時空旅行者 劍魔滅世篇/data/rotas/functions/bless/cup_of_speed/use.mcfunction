# fountain of speed = 【祝福】速度之杯

effect give @s minecraft:speed 5 2 true
particle minecraft:angry_villager ~ ~1 ~ 1 0.5 1 0 10
playsound minecraft:block.beacon.power_select voice @s ~ ~1 ~ 1 2

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"速度之泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

scoreboard players set @s bless.cup_of_speed.cd 20