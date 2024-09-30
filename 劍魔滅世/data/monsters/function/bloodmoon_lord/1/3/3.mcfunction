# 執行者 : player | 碰到水晶本體

# effect
execute as @n[type=zombie,tag=bloodmoon_lord] at @s run function monsters:bloodmoon_lord/1/3/3b

# particle
title @s actionbar {"text":"月光能量碰到水晶使其超載， Boss 受到8秒暈眩！","bold": true,"color": "dark_red"}