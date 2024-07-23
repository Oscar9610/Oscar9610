
# 偵測獲取雙股劍
execute store success score #is_item global.main run clear @s iron_sword[minecraft:custom_data~{gift_pack:3b}]
execute if score #is_item global.main matches 0 run return 0

function weapons:get/double_weapons/double_sword_water
clear @s iron_sword[minecraft:custom_data~{gift_pack:3b}] 1