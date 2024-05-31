
#施法開始
#tellraw @a [{"score":{"name": "@s","objective": "boss.skill.rdm.skill"}}]
execute if score @s boss.skill.rdm.skill matches 1 run function boss:poison/1/use
execute if score @s boss.skill.rdm.skill matches 2 run function boss:poison/2/use
execute if score @s boss.skill.rdm.skill matches 3 run function boss:poison/3/use