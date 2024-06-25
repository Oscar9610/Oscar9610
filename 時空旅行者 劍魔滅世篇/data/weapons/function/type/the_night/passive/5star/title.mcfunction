
title @s times 0 10 10

title @s[scores={the_night_charge=1}] actionbar [{"text": "⚡ 充能值 ■ □ □ □ □ ⚡","color": "aqua"}]
title @s[scores={the_night_charge=2}] actionbar [{"text": "⚡ 充能值 ■ ■ □ □ □ ⚡","color": "dark_aqua"}]
title @s[scores={the_night_charge=3}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ □ □ ⚡","color": "yellow"}]
title @s[scores={the_night_charge=4}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ □ ⚡","color": "gold"}]

playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 0
execute if score @s the_night_charge matches 4 run playsound minecraft:entity.elder_guardian.hurt master @a ~ ~ ~ 1 2