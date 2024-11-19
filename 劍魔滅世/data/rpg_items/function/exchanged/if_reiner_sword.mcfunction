
# 偵測獲取雙股劍
execute store success score #is_item global.main run clear @s *[minecraft:custom_data~{reina_sword:1b}]
execute if score #is_item global.main matches ..1 run return 0

clear @s *[minecraft:custom_data~{reina_sword:1b}] 1