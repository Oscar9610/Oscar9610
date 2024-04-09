# 執行者 : 玩家
execute positioned ^ ^ ^2.5 run tag @e[type=#time_traveler:monsters,nbt={HurtTime:10s},distance=..3] add temp

scoreboard players operation @e[type=#time_traveler:monsters,tag=temp] double_sword_fire_dot = global double_sword_fire_dot
scoreboard players operation @e[type=#time_traveler:monsters,tag=temp] double_sword_fire.effect.id = @s id
tag @e[tag=temp] remove temp

advancement revoke @s only weapons:type/double_sword_fire/passive/1
advancement revoke @s only weapons:type/double_sword_fire/passive/2