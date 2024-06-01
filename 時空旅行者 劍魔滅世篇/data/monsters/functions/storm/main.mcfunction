
# Bossbar
execute store result bossbar storm max run attribute @e[tag=storm_boss,limit=1] generic.max_health get
execute store result bossbar storm value run data get entity @e[tag=storm_boss,limit=1] Health
bossbar set storm visible true

# Skill 1
execute as @e[type=zombie_villager,tag=storm_boss.1] at @s run function monsters:storm/1/main

# Skill 2
execute as @e[type=zombie_villager,tag=storm_boss.2] at @s run function monsters:storm/2/main

# Boss Self
execute as @e[type=zombie_villager,tag=storm_boss,limit=1] at @s run function monsters:storm/main.boss