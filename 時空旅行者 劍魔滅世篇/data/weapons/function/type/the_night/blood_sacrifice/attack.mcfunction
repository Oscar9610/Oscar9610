# 偵測是否手持開啟血祭的夜暮 ; 50% 觸發回血
# player
execute if predicate time_traveler:chance/50 run effect give @s minecraft:instant_health 1 0

# cd
execute if entity @s[tag=the_night_3] run scoreboard players set the_night .rdm 1
execute if entity @s[tag=the_night_4] store result score the_night .rdm run random value 1..2
execute if entity @s[tag=the_night_5] store result score the_night .rdm run random value 1..3
scoreboard players operation @s the_night_cd -= the_night .rdm

advancement revoke @s only weapons:type/the_night/attack