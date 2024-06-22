title @s title ["",{"text":"🌧","color":"dark_aqua"},{"text":"奧蘭蒂斯城","underlined":true,"color":"dark_aqua"},{"text":"🌧","color":"dark_aqua"}]
title @s subtitle [{"text":"🌧","color":"dark_aqua"},{"text":"Orantes City","italic":true,"underlined":true,"color":"dark_aqua"},{"text":"🌧","color":"dark_aqua"}]
title @s times 20 20 20
execute as @s[scores={orantes_6_61_107=0}] run tellraw @s [{"text":"已解鎖新傳送點【奧蘭蒂斯城】","color":"green"}]
scoreboard players set @s orantes_6_61_107 1
playsound minecraft:entity.zombie.converted_to_drowned voice @s ~ ~1 ~ 0.2 0.7

execute if score #music.rain_city global.main matches 3 run scoreboard players set @s music.orantes_city.rdm 3
scoreboard players set @s music.orantes_city 1

advancement revoke @s only time_traveler:world_area/orantes_city/out