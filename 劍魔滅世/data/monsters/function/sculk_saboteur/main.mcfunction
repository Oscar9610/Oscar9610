
# Skill 1
execute as @e[type=zombie,tag=sculk_saboteur.1] at @s run function monsters:sculk_saboteur/1/main

# Monster Self
execute as @e[type=zombie,tag=sculk_saboteur] at @s run function monsters:sculk_saboteur/main.monster

execute as @e[tag=sculk_saboteur.spawn] at @s run function monsters:summon/sculk_saboteur