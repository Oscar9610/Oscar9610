
# effect
tag @s remove violent_storm.user
scoreboard players set @s violent_storm.cd 20
scoreboard players operation #this id = @s id
execute as @e[type=marker,tag=violent_storm.1] if score @s id = #this id run kill @s