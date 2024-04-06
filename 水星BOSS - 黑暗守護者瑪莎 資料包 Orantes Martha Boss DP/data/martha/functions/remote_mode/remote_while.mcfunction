execute as @e[tag=remoter] at @s run data modify entity @s Air set value 1b
execute as @e[tag=remoter] at @s run data modify entity @s Air set value 0b
execute as @e[tag=remoter] at @s run tp @s ^ ^ ^1
execute as @e[tag=remoter] at @s run particle smoke ~ ~ ~ 0.1 0.1 0.1 0 10 force
execute as @e[tag=remoter] at @s positioned ~ ~-1 ~ run tag @a[distance=0..1] add be_attack
execute as @a[tag=be_attack] at @s run effect give @a[tag=be_attack] wither 3 1 true
execute as @a[tag=be_attack] at @s run summon lightning_bolt ~ ~ ~ {Tags:["remote_lightning_bolt"]}
execute at @e[tag=remote_lightning_bolt] as @a[distance=0..2] run tag @s remove be_attack
execute at @e[tag=remote_lightning_bolt] as @a[distance=0..2] run kill @e[tag=remoter,limit=1,sort=nearest]
schedule function martha:remote_mode/remote_while 1t