# 執行者 : 石像

# tie up
execute positioned as @n[tag=ench.petrifaction] positioned ~ ~0.25 ~ run tp @s ~ ~ ~

execute unless entity @n[tag=ench.petrifaction] run function weapons:enchantment/petrifaction/1
execute if score @s duration matches 100.. run function weapons:enchantment/petrifaction/1