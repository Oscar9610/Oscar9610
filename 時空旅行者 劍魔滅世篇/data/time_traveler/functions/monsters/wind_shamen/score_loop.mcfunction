#施法開始
execute as @s[scores={monster.skill.cast.cd=0}] at @s run function time_traveler:monsters/wind_shamen/cast

#施法中
execute as @s[scores={monster.skill.casting=1..}] at @s run function time_traveler:monsters/wind_shamen/casting

#施法結束
execute as @s[scores={monster.skill.casting=0}] at @s run function time_traveler:monsters/wind_shamen/castend