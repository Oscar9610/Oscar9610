
# self
tag @n[tag=su] add atker
execute as @a[distance=..10,gamemode=!spectator] at @s run function monsters:su/1/1/4
scoreboard players set @n[tag=su] atk 150
execute as @n[tag=su] at @s run function time_traveler:dmg_formula/monsters/calculate

# player

kill @s