execute as @e[tag=martha,nbt={NoAI:1b}] at @s run damage @a[limit=1,sort=nearest,distance=0..0.8] 3 minecraft:mob_attack by @s
execute as @e[tag=martha,nbt={NoAI:1b}] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,sort=nearest]


execute if score throw cd matches 1.. run scoreboard players remove throw cd 1
execute if score melee anime matches 1.. run scoreboard players remove melee anime 1
execute if score light anime matches 1.. run scoreboard players remove light anime 1
execute if score light cd matches 1.. run scoreboard players remove light cd 1
execute if score melee cd matches 1.. run scoreboard players remove melee cd 1
execute if score defence cd matches 1.. run scoreboard players remove defence cd 1
execute if score remote cd matches 1.. run scoreboard players remove remote cd 1
execute if score move cd matches 1.. run scoreboard players remove move cd 1


execute unless entity @e[tag=martha] run kill @e[tag=light]
execute unless entity @e[tag=martha] run kill @e[tag=lightning]
execute unless entity @e[tag=martha] run kill @e[tag=remoter]
execute unless entity @e[tag=martha] run kill @e[tag=melee_sword]
execute unless entity @e[tag=martha] run bossbar remove martha


execute as @e[tag=martha] run data modify entity @s Fire set value 0b
execute as @e[tag=martha] run fill ~ ~ ~ ~ ~ ~ air replace fire
 

execute as @e[tag=martha] store result bossbar martha value run data get entity @s Health
execute as @e[tag=martha] store result score @s health run data get entity @s Health

execute as @e[tag=martha,tag=!lighting] at @s if entity @a[distance=0..5] if score throw cd matches 1 run summon snowball ~ ~2 ~ {Motion:[0.5,0.3,0.5],Tags:["motioner"]}
execute as @e[tag=motioner] at @s run ride @a[limit=1,sort=nearest,distance=0..5] mount @s
execute if score throw cd matches 0 run scoreboard players set throw cd 240


execute as @e[tag=lightning] at @s run particle crit ~ ~1 ~ 0.1 0.1 0.1 0 10 force


execute if entity @a[scores={boss_death=1..}] run kill @e[tag=martha]
scoreboard players set @a boss_death 0


schedule function martha:always 1t