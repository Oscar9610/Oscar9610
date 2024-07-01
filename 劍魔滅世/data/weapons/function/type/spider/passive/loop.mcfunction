
# dmg
tag @e[type=#time_traveler:monsters,scores={spider_passive_dot=1..}] add dmger
execute as @e[type=#time_traveler:monsters,tag=dmger] at @s run function weapons:type/spider/passive/loop2

schedule function weapons:type/spider/passive/loop 1s