
## ----- 施法開始 ----- ##
function monsters:-init/no_cast

# Skill
execute if score @s monster.skill.rdm.skill matches 1 run function monsters:storm/1/use
execute if score @s monster.skill.rdm.skill matches 2 run function monsters:storm/2/use

playsound minecraft:voice.wind_sword_skill_1 voice @a[distance=..8] ~ ~1 ~ 1 0.75