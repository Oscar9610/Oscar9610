
# 重製
execute store result score @s boss.skill.cast.cd run random value 80..150
execute store result score @s boss.skill.rdm.skill run random value 1..3

tag @s remove poison_boss.2
tag @s remove poison_boss.3
tag @s remove poison_boss.4