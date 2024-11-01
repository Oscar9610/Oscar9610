
## ----- 怪物種類 ----- ##
# 普通小怪
function monsters:ctm/wind_spider/main
function monsters:ctm/biocyclone/main

# 苦力怕爆炸偵測
execute as @e[nbt={potion_contents:{custom_effects:[{id:"minecraft:luck"}]}}] at @s run function monsters:ctm/creeper/main/boom_detect

# 苦力怕爆炸後效果
execute as @e[tag=creeper.boom.effect] at @s run function monsters:ctm/creeper/main/boom_effect