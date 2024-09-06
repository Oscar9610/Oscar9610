# 執行者 : 樹木尖刺

# effect
execute if score @s duration matches ..60 run function monsters:su/4/3/1b
execute if score @s duration matches 60.. run tp @s ~ ~-0.5 ~
execute if score @s duration matches 70.. run function weapons:void

execute positioned ~-0.5 ~ ~-0.5 if entity @p[dx=0,dy=0,dz=0] as @p[dx=0,dy=0,dz=0] at @s run function monsters:su/4/3/2

# particle
particle dust{color:[0.051,0.569,0.188],scale:1} ~ ~ ~ 1 0 1 0 1 normal