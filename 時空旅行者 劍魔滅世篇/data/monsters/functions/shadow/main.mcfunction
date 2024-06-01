
# Bossbar
execute store result bossbar shadow max run attribute @e[tag=shadow_boss,limit=1] generic.max_health get
execute store result bossbar shadow value run data get entity @e[tag=shadow_boss,limit=1] Health
bossbar set shadow visible true

# Skill 1
execute as @e[type=#time_traveler:monsters,tag=shadow_boss.1] at @s run function monsters:shadow/1/main
execute as @e[type=item_display,tag=shadow_boss.1.2] at @s run function monsters:shadow/1/main.2

# Boss Self
execute as @e[type=zombie,tag=shadow_boss,limit=1] at @s run function monsters:shadow/main.boss