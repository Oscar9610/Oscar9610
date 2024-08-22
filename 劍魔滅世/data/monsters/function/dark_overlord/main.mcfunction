# Bossbar
execute store result bossbar dark_overlord max run attribute @e[tag=dark_overlord,limit=1] generic.max_health get
execute store result bossbar dark_overlord value run data get entity @e[tag=dark_overlord,limit=1] Health
bossbar set dark_overlord visible true

# Skill 1
execute as @e[type=zombie,tag=dark_overlord.1] at @s run function monsters:dark_overlord/1/main

# Monster Self
execute as @e[type=zombie,tag=dark_overlord] at @s run function monsters:dark_overlord/main.monster