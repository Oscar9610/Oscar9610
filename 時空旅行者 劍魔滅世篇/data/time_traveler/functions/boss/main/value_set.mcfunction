

#針對該資料夾的怪物設置生成後施法冷卻CD
execute store result score @s boss.skill.cast.cd run random value 100..300
execute store result score @s boss.skill.rdm.skill run random value 1..2
function time_traveler:boss/main/reset_properties with storage minecraft:boss.health

effect give @s[type=#minecraft:undead] minecraft:instant_damage 1 27 true
effect give @s[type=!#minecraft:undead] minecraft:instant_health 1 27 true

tag @s remove boss.spawn