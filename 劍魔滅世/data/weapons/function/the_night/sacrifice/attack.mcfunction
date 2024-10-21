# 偵測是否手持開啟血祭的夜暮 ; 50% 觸發回血

# player
execute if predicate time_traveler:chance/50 run effect give @s instant_health 1 0

# cd
execute if entity @s[tag=the_night.sacrifice.3] run scoreboard players set #temp .rdm 1
execute if entity @s[tag=the_night.sacrifice.4] store result score #temp .rdm run random value 1..2
execute if entity @s[tag=the_night.sacrifice.5] run scoreboard players set #temp .rdm 0
scoreboard players operation @s the_night.cd -= #temp .rdm