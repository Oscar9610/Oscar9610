
# 偵測獲取雙股劍
execute store success score #is_item global.main run clear @s *[minecraft:custom_data~{the_night_gift:2b}]
execute if score #is_item global.main matches 0 run return 0

function weapons:get/double_weapon/firey_dual
clear @s *[minecraft:custom_data~{the_night_gift:2b}] 1