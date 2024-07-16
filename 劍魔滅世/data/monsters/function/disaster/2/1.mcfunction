
tag @s remove disaster.jump
tag @a[distance=..8,nbt={OnGround:1b}] add dmger
scoreboard players set @s atk 175
function time_traveler:dmg_formula/monsters/calculate

# 局部時空減速
execute as @a[distance=..8,nbt={OnGround:1b}] if predicate global:random_chance/50 run scoreboard players set @s player.space_time_deceleration 100

function particle:stone_explosion/use

function monsters:disaster/cast/end