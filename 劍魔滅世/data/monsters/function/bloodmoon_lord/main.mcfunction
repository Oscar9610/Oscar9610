
# Bossbar
execute store result bossbar bloodmoon max run attribute @n[tag=bloodmoon_lord] generic.max_health get
execute store result bossbar bloodmoon value run data get entity @n[tag=bloodmoon_lord] Health
bossbar set bloodmoon visible true

# Skill 1
execute as @a[tag=bloodmoon_lord.1.3] at @s run function monsters:bloodmoon_lord/1/3/main

# Skill 2
execute as @e[tag=disaster.jump] at @s run function monsters:bloodmoon_lord/2/main

# Boss Self
execute as @n[tag=bloodmoon_lord] at @s run function monsters:bloodmoon_lord/main.boss
