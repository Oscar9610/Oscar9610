#針對該資料夾的怪物設置生成後施法冷卻CD
execute store result score @s monster.skill.cast.cd run random value 100..300

function time_traveler:monsters/main/reset_properties with storage minecraft:monsters.health

effect give @s[type=#minecraft:undead] minecraft:instant_damage 1 27 true
effect give @s[type=!#minecraft:undead] minecraft:instant_health 1 27 true

data merge entity @s {DeathLootTable:"entity:entities/monster"}

tag @s remove monster.spawn

