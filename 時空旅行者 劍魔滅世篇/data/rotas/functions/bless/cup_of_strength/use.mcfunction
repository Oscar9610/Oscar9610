# fountain of power = 【祝福】力量之杯

effect give @s minecraft:strength 5 0 true
particle minecraft:angry_villager ~ ~1 ~ 1 0.5 1 0 10
playsound minecraft:entity.zombie_villager.cure voice @s ~ ~1 ~ 1 1

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"力量之泉","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]


scoreboard players set @s bless.cup_of_strength.cd 45