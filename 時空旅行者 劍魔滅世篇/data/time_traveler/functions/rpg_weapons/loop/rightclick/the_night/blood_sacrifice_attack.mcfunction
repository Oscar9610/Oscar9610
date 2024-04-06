#偵測是否手持開啟血祭的夜暮 ;觸發回血
#50%
execute as @s[predicate=time_traveler:rpg_weapons/loop/rightclick/the_night/50_probability_health] run effect give @s minecraft:instant_health 1 0
scoreboard players operation @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:3b}}}] the_night_CD -= #1 the_night_CD

execute as @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:4b}}}] store result score the_night .rdm run random value 1..2
execute as @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:4b}}}] run scoreboard players operation @s the_night_CD -= the_night .rdm


execute as @s[nbt={SelectedItem:{tag:{the_night:1b,rarity:5b}}}] run scoreboard players operation @s the_night_CD -= #1 the_night_CD

advancement revoke @s only time_traveler:rpg_weapons/loop/rightclick/the_night/the_night_attack