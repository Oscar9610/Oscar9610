
## ----- 施法開始 ----- ##
function monsters:-init/no_cast

# Skill
    execute if score @s monster.skill.rdm.skill matches 1 run function monsters:bloodmoon_lord/1/use
    execute if score @s monster.skill.rdm.skill matches 2 run function monsters:bloodmoon_lord/2/use