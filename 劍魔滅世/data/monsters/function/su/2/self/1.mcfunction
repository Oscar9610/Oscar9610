# 執行者 : boss

# self
tag @s remove su.2.user
function monsters:su/cast/end

effect clear @s invisibility
data modify entity @s ArmorItems set value [{},{},{},{}]

# particle