
# Bossbar
execute store result bossbar poison max run attribute @e[tag=poison_boss,limit=1] generic.max_health get
execute store result bossbar poison value run data get entity @e[tag=poison_boss,limit=1] Health
bossbar set poison visible true

# Skill 1
execute as @e[type=zombie,tag=poison_boss.jump] at @s run function monsters:poison/1/main
execute as @e[type=item,tag=poison_boss.1] at @s run function monsters:poison/1/main.1

# Skill 2
execute as @e[type=zombie,tag=poison_boss.2] at @s run function monsters:poison/2/main
execute as @e[type=slime,tag=poison_boss.2.1,tag=Duration] at @s run function monsters:poison/2/main.slime
execute as @a[scores={poison_boss.move2=1..}] at @s run function monsters:poison/2/main.player

# Skill 3
execute as @e[type=zombie,tag=poison_boss.3] at @s run function monsters:poison/3/main
execute as @e[type=marker,tag=poison_boss.3.1] at @s run function monsters:poison/3/main.poison_zone

# Skill 4
execute as @e[type=zombie,tag=poison_boss.4] at @s run function monsters:poison/4/main
execute as @e[type=marker,tag=poison_boss.4.1] at @s run function monsters:poison/4/main.par_mar

# Boss Self
execute as @e[type=zombie,tag=poison_boss,limit=1] at @s run function monsters:poison/main.boss