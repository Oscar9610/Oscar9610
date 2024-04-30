# 執行者 : 玩家
execute positioned ^ ^ ^2.5 run tag @e[type=#time_traveler:monsters,nbt={HurtTime:10s},distance=..3] add temp

scoreboard players operation @e[type=#time_traveler:monsters,tag=temp] double_sword_fire_dot = global double_sword_fire_dot
tag @e[tag=temp] remove temp

advancement revoke @a only weapons:type/double_sword_fire/passive/1
advancement revoke @a only weapons:type/double_sword_fire/passive/2