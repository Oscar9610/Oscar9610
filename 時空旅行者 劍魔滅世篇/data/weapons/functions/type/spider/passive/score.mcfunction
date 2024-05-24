
scoreboard players add @s[scores={spider_passive=..10}] spider_passive 1
execute as @a[scores={spider_passive=10}] run function weapons:type/spider/passive/screen_fx

title @s[scores={spider_passive=1}] actionbar [{"text": "⚡ 充能值 ■ □ □ □ □ □ □ □ □ □ ⚡","color": "aqua"}]
title @s[scores={spider_passive=2}] actionbar [{"text": "⚡ 充能值 ■ ■ □ □ □ □ □ □ □ □ ⚡","color": "aqua"}]
title @s[scores={spider_passive=3}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ □ □ □ □ □ □ □ ⚡","color": "dark_aqua"}]
title @s[scores={spider_passive=4}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ □ □ □ □ □ □ ⚡","color": "yellow"}]
title @s[scores={spider_passive=5}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ □ □ □ □ □ ⚡","color": "yellow"}]
title @s[scores={spider_passive=6}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ □ □ □ □ ⚡","color": "gold"}]
title @s[scores={spider_passive=7}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ ■ □ □ □ ⚡","color": "gold"}]
title @s[scores={spider_passive=8}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ ■ ■ □ □ ⚡","color": "red"}]
title @s[scores={spider_passive=9}] actionbar [{"text": "⚡ 充能值 ■ ■ ■ ■ ■ ■ ■ ■ ■ □ ⚡","color": "red"}]
title @s[scores={spider_passive=10}] actionbar ["",{"text":"⚡","color":"dark_red"},{"text":" 充","color":"#FF0040"},{"text":"能","color":"#FF007B"},{"text":"值","color":"#FF00D0"},{"text":" ■","color":"#D400FF"},{"text":" ■","color":"#A600FF"},{"text":" ■","color":"#8000FF"},{"text":" ■","color":"#2B00FF"},{"text":" ■","color":"#2B00FF"},{"text":" ■","color":"#2B00FF"},{"text":" ■","color":"#2B00FF"},{"text":" ■","color":"#2B00FF"},{"text":" ■","color":"#2B00FF"},{"text":" ■","color":"#004CFF"},{"text":" ⚡","color":"#0084FF"}]
tellraw @s[scores={spider_passive=10}] [{"text":"[","color":"green","bold":true},{"text":"寬恕無關慈悲","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

execute as @a[scores={spider_passive=10}] run function weapons:type/spider/passive/atk

# mob
execute as @a[scores={spider_passive=10}] run tag @e[type=#time_traveler:monsters,distance=..6] add dmger

# atk
execute as @a[scores={spider_passive=10}] run scoreboard players operation @s atk = .spider_passive atk

execute as @a[scores={spider_passive=10}] run function time_traveler:dmg_formula/calculate

scoreboard players set @s[scores={spider_passive=10}] spider_passive 0


advancement revoke @a only weapons:type/spider/passive/attack