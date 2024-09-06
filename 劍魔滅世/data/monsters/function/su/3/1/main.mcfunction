# 執行者 : throwing star

# self
tp @s ^ ^ ^1

execute as @p[gamemode=!spectator] positioned ~-0.75 ~-0.75 ~-0.75 if entity @s[dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 if entity @s[dx=0,dy=0,dz=0] at @s run function monsters:su/3/1/2
execute positioned ~-0.75 ~-0.75 ~-0.75 if entity @p[dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 if entity @s[dx=0,dy=0,dz=0] at @s run function weapons:void

execute if score @s duration matches 20.. run function weapons:void