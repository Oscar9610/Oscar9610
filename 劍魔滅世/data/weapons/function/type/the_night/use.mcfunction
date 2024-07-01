execute store success score #temp global.main if score @s health matches 6..

# 血量低於5 ;無法開啟血祭
execute if score #temp global.main matches 0 run title @s actionbar {"text":"血量不夠！","color":"red"}
execute if score #temp global.main matches 0 run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.1
execute if score #temp global.main matches 0 run return 0

# 血量高於5 ;可以開啟血祭
function weapons:type/the_night/blood_sacrifice/use