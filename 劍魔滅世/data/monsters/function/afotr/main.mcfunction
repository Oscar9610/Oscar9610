
# Skill 1
execute as @e[tag=afotr.1] at @s run function monsters:afotr/1/main

# Skill 2
execute as @e[tag=afotr.2] at @s run function monsters:afotr/2/main
execute as @e[type=item_display,tag=afotr.2.1] at @s run function monsters:afotr/2/1/main
execute as @e[type=item_display,tag=afotr.2.2] at @s run function monsters:afotr/2/2/main

# Skill 3
execute as @e[tag=afotr.3] at @s run function monsters:afotr/3/main
execute as @e[type=item_display,tag=afotr.3.1] at @s run function monsters:afotr/3/1/main
execute as @e[type=marker,tag=afotr.3.2] at @s run function monsters:afotr/3/2/main
execute as @e[type=item_display,tag=afotr.3.3] at @s run function monsters:afotr/3/3/main
execute as @a[tag=afotr.3.player] at @s run function monsters:afotr/3/player/main

# Monster Self
execute as @e[tag=afotr] at @s run function monsters:afotr/main.monster