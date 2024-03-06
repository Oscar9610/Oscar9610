scoreboard players set martha.remote martha.cd 40
summon area_effect_cloud ~ ~ ~ {Age:-100,Tags:["remoter"]}
tp @e[tag=remoter,limit=1,sort=nearest] ^ ^1 ^1 facing entity @a[limit=1,sort=nearest] eyes
execute as @e[tag=remoter] at @s run function martha:remote_mode/remote_while