
title @s[scores={the_night.charge=1}] actionbar [{"text": "⚡ 充能值 ■ □ □ □ □ ⚡","color": "aqua"}]
title @s[scores={the_night.charge=2}] actionbar [{"text": "⚡ 充能值 ■ ■ □ □ □ ⚡","color": "dark_aqua"}]
title @s[scores={the_night.charge=3}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ □ □ ⚡","color": "yellow"}]
title @s[scores={the_night.charge=4}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ □ ⚡","color": "gold"}]

playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0
execute if score @s the_night.charge matches 4 run playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 2