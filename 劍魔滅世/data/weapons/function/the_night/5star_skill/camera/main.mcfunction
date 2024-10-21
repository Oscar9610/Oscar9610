
tag @s add temp
scoreboard players operation #this id = @s id
execute as @a[gamemode=spectator] if score @s id = #this id run spectate @n[type=item_display,tag=temp]
execute if score @s duration matches 15.. as @a[gamemode=spectator] if score @s id = #this id run function weapons:the_night/5star_skill/camera/clear
tag @s remove temp