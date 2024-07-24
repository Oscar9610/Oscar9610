# 執行者 : mob
execute unless items entity @s weapon.offhand shield run function rpg_armors:enchantment/shield_counter/run
execute unless items entity @s weapon.offhand shield run item replace entity @s weapon.offhand with shield[unbreakable={show_in_tooltip:false},enchantments={levels:{"rpg_armors:shield_counter":1}}] 1

execute if score @s monster.skill.casting matches 160.. run function monsters:disaster/cast/end