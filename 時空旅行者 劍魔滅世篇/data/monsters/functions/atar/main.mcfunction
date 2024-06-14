
# Bossbar
execute store result bossbar atar max run attribute @e[tag=atar,limit=1] generic.max_health get
execute store result bossbar atar value run data get entity @e[tag=atar,limit=1] Health
bossbar set atar visible true

# Water Skill 1
execute as @e[type=zombie_villager,tag=atar.w1] at @s run function monsters:atar/w1/main

# Light Skill 1
execute as @e[type=zombie_villager,tag=atar.l1] at @s run function monsters:atar/l1/main
execute as @e[type=marker,tag=atar.l1.2] at @s run function monsters:atar/l1/2/main

# Boss Self
execute as @e[type=zombie_villager,tag=atar,limit=1] at @s run function monsters:atar/main.boss