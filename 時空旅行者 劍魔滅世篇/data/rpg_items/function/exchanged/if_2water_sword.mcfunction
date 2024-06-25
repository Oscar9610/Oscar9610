
# 偵測獲取雙股劍
execute store success score #is_item global.main run clear @a iron_sword[minecraft:custom_data~{reina_sword:1b}]
execute if score #is_item global.main matches ..1 run return 0

tellraw @a [{"text":"偵測到這世界有多把 ","color":"gold"},{"text":"魔劍 - 水鏡之光(水)","color":"blue","bold": true},{"text":" \n開始隨機挑選並移除玩家的 ","color":"gold","bold": false},{"text":"魔劍 - 水鏡之光(水)","color":"blue","bold": true}]
clear @s iron_sword[minecraft:custom_data~{water_sword_demon:1}] 1