
# effect
tag @s add dmger

execute facing entity @n[type=marker,tag=violent_storm.1] eyes run function monsters:motion {s:15}
effect give @s slowness 5 8 true
effect give @s weakness 5 255 true