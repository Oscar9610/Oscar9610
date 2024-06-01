
## ----- 施法開始 ----- ##
function monsters:-init/no_cast

# Skill
execute if score @s monster.skill.rdm.skill matches 1 run function monsters:shadow/1/use
execute if score @s monster.skill.rdm.skill matches 2..3 run function monsters:shadow/2/use

particle explosion ~ ~1 ~ 0 0 0 1 1 force
playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..30] ~ ~ ~ 9999999 1
particle dust_color_transition{from_color: [0.0f, 1.0f, 1.0f], scale: 3f, to_color: [1.0f, 0.0f, 1.0f]} ~ ~1 ~ 1 1 1 1 80 force
particle dust_color_transition{from_color: [0.0f, 1.0f, 0.0f], scale: 2f, to_color: [0.0f, 1.0f, 1.0f]} ~ ~1 ~ 1 1 1 1 80 force