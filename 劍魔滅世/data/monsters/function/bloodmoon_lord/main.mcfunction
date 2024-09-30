
# Bossbar
execute store result bossbar bloodmoon max run attribute @n[tag=bloodmoon_lord] generic.max_health get
execute store result bossbar bloodmoon value run data get entity @n[tag=bloodmoon_lord] Health
bossbar set bloodmoon visible true

# Skill
execute as @e[type=#time_traveler:monsters,tag=bloodmoon_lord.1] at @s run function monsters:bloodmoon_lord/1/main
execute as @e[tag=disaster.jump] at @s run function monsters:bloodmoon_lord/2/main

# Boss Self
execute as @n[tag=bloodmoon_lord] at @s run function monsters:bloodmoon_lord/main.boss

execute as @e[tag=bloodmoon_crystal] at @s run function monsters:bloodmoon_lord/1/bloodmoon_crystal/loop

function monsters:bloodmoon_lord/1/loop/1