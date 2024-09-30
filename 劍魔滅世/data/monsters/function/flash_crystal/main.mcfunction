
# Skill 1
execute as @e[type=zombie,tag=flash_crystal.1] at @s run function monsters:flash_crystal/1/main

# Monster Self
execute as @e[type=zombie,tag=flash_crystal] at @s run function monsters:flash_crystal/main.monster

execute as @e[tag=flash_crystal.spawn] at @s run function monsters:summon/flash_crystal