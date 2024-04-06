##血量低於5 ;無法開啟血祭
execute as @s[scores={health=..5}] run title @s actionbar {"text":"血量不夠！","color":"red"}
execute as @s[scores={health=..5}] at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.1 

##血量高於5 ;允許開啟血祭
execute as @s[scores={health=6..}] at @s run scoreboard players operation @s the_night_CD = @s the_night_max_CD
execute as @s[scores={health=6..}] at @s run function time_traveler:rpg_weapons/loop/rightclick/the_night/blood_sacrifice_open