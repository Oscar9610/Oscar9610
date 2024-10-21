# 風力劍減防
scoreboard players remove @s[scores={wind_sword.debuff.cd=1..}] wind_sword.debuff.cd 1
attribute @s[scores={wind_sword.debuff.cd=1}] generic.armor modifier remove wind_sword.debuff

# 森林庇護
scoreboard players remove @s[scores={memoria.forest_shelter.cd=1..}] memoria.forest_shelter.cd 1
attribute @s[scores={memoria.forest_shelter.cd=1}] generic.armor modifier remove memoria.forest_shelter_buff