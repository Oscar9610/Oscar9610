
# Bossbar
execute store result bossbar disaster max run attribute @e[tag=disaster,limit=1] generic.max_health get
execute store result bossbar disaster value run data get entity @e[tag=disaster,limit=1] Health
bossbar set disaster visible true

# Skill 1
execute as @e[tag=disaster.1] at @s run function monsters:disaster/1/main

# Boss Self
execute as @e[tag=disaster,limit=1] at @s run function monsters:disaster/main.boss