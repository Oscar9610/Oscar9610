
# particle
title @s[scores={spider.passive=1}] actionbar [{"text": "⚡ 充能值 ■ □ □ □ □ □ □ □ □ □ ⚡","color": "#24FFFF"}]
title @s[scores={spider.passive=2}] actionbar [{"text": "⚡ 充能值 ■ ■ □ □ □ □ □ □ □ □ ⚡","color": "#3CDDFF"}]
title @s[scores={spider.passive=3}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ □ □ □ □ □ □ □ ⚡","color": "#55BCFF"}]
title @s[scores={spider.passive=4}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ □ □ □ □ □ □ ⚡","color": "#7EBCD2"}]
title @s[scores={spider.passive=5}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ □ □ □ □ □ ⚡","color": "#B7DD77"}]
title @s[scores={spider.passive=6}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ □ □ □ □ ⚡","color": "#F0FF1C"}]
title @s[scores={spider.passive=7}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ ■ □ □ □ ⚡","color": "#F6DD29"}]
title @s[scores={spider.passive=8}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ ■ ■ □ □ ⚡","color": "#FCBC36"}]
title @s[scores={spider.passive=9}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ ■ ■ ■ □ ⚡","color": "#FF963D"}]
title @s[scores={spider.passive=10}] actionbar [{"color":"#24FFFF","text":"⚡ "},{"color":"#34E9FF","text":"充"},{"color":"#45D2FF","text":"能"},{"color":"#55BCFF","text":"值 "},{"color":"#6BB1F0","text":"■ "},{"color":"#91C7B3","text":"■ "},{"color":"#B7DD77","text":"■ "},{"color":"#DDF43A","text":"■ "},{"color":"#F2F420","text":"■ "},{"color":"#F6DD29","text":"■ "},{"color":"#FAC732","text":"■ "},{"color":"#FEB13B","text":"■ "},{"color":"#FF963D","text":"■ "},{"color":"#FF7B3D","text":"■ "},{"color":"#FF443D","text":"⚡"}]

playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
execute if score @s spider.passive matches 9 run playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 2