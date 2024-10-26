
# effect
execute if score @s duration matches ..100 at @s anchored eyes facing entity @p[gamemode=!spectator] eyes positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~
execute if score @s duration matches 100..180 at @s anchored eyes facing entity @p[gamemode=!spectator] eyes positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^40 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ 0

execute if score @s duration matches 180..200 run function monsters:afotr/2/2/1
execute if score @s duration matches 200.. run function monsters:afotr/2/2/clear
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0,gamemode=!spectator] run function monsters:afotr/2/2/clear

# particle
particle end_rod ~ ~ ~ ^ ^ ^-1000000 0.0000005 0 force
particle dust{color:[0.667,0.255,0.980],scale:1} ~ ~ ~ 0.3 0.3 0.3 0 3 force