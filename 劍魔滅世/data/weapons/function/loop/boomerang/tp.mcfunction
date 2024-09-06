tp @s ^ ^ ^1

execute as @s[scores={boomerang.return=1..}] at @s if score @p[distance=..1] boomerang.id = @s boomerang.id run scoreboard players set @p boomerang_cd 0

execute as @s[scores={boomerang.return=1..}] at @s if score @p[distance=..1] boomerang.id = @s boomerang.id run function weapons:loop/boomerang/kill

execute on passengers at @s run tp @s ~ ~ ~ ~25 ~

damage @n[distance=..1.5,type=#time_traveler:monsters] 10 player_attack by @p

function weapons:loop/boomerang/particle

execute on passengers at @s run playsound minecraft:item.trident.riptide_1 voice @a ~ ~ ~ 0.25 2

execute as @s[scores={boomerang.range=1}] run scoreboard players set @s boomerang.duration 60
execute as @s[scores={boomerang.range=1}] run scoreboard players set @s boomerang.return 9999

execute if score @s boomerang.range matches 1.. unless block ^ ^1 ^1 #block:penetrate run function weapons:loop/boomerang/hurt

execute if score @s boomerang.range matches 1.. unless block ^ ^1 ^1 #block:penetrate run function weapons:loop/boomerang/bounce

execute as @s[scores={boomerang.duration=1}] run function weapons:loop/boomerang/kill