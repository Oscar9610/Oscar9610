
## ----- 施法開始 ----- ##
function monsters:-init/no_cast

# Skill
execute if entity @s[tag=water_mode] run function monsters:atar/w1/use
execute if entity @s[tag=light_mode] run function monsters:atar/l1/use

scoreboard players set #atar.1.2 global.main 0