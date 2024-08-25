
# Bossbar
execute store result bossbar su max run attribute @e[tag=su,limit=1] generic.max_health get
execute store result bossbar su value run data get entity @e[tag=su,limit=1] Health
bossbar set su visible true

# Move 1
execute as @n[type=zombie,tag=su,tag=su.1.user] at @s run function monsters:su/1/main.self
execute as @e[type=marker,tag=su.1.1] at @s run function monsters:su/1/1/main
execute as @e[type=marker,tag=su.1.1.1] at @s run function monsters:su/1/1/main.1
execute as @e[type=item_display,tag=su.1.2] at @s run function monsters:su/1/2/main

# Move 2
execute as @n[type=zombie,tag=su,tag=su.2.user] at @s run function monsters:su/2/main.self
execute as @e[type=item_display,tag=su.2.1] at @s run function monsters:su/2/1/main

# Move 3
execute as @n[type=zombie,tag=su,tag=su.3.user] at @s run function monsters:su/3/main.self
execute as @e[type=item_display,tag=su.3.1] at @s run function monsters:su/3/1/main

# Move 4
execute as @n[type=zombie,tag=su,tag=su.4.user] at @s run function monsters:su/4/main.self
execute as @e[type=item_display,tag=su.4.3] at @s run function monsters:su/4/3/main
execute as @e[type=marker,tag=su.4.4] at @s run function monsters:su/4/4/main
execute as @a[tag=su.4.4.dmger] at @s run function monsters:su/4/2/2

# Move P
execute as @a[scores={su.movep.level=1..}] at @s run function monsters:su/p/main.player

# Boss Self
execute as @e[type=zombie,tag=su,limit=1] at @s run function monsters:su/main.boss