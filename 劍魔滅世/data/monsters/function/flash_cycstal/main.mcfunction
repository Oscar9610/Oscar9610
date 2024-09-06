
# Skill 1
execute as @e[type=zombie,tag=flash_cycstal.1] at @s run function monsters:flash_cycstal/1/main

# Monster Self
execute as @e[type=zombie,tag=flash_cycstal] at @s run function monsters:flash_cycstal/main.monster


execute as @e[tag=flash_cycstal.spawn] at @s run function monsters:summon/flash_cycstal