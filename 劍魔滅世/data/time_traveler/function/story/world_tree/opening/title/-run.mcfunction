function global:main/reload

execute in game_map:initial run tp @a 5 -35 -128 180 0

stopsound @a record minecraft:bgm.break_up_line
stopsound @a record minecraft:bgm.break_up_line_1

scoreboard players set #world_tree.opening.title world_tree.story -40

tellraw @a ["\n",{"text":"(這是一位來自","color": "red"},{"text":"世界樹","color": "gold"},{"text":"的守護者「阿斯卡」的對話)","color": "red"}]

title @a times 0 9999999 0
title @a title ""
title @a subtitle ""

kill @e[tag=opening.title.act]

execute in game_map:initial positioned 5 -36 -129 run effect give @a[distance=..4] invisibility infinite 255 true

function time_traveler:story/world_tree/opening/title/loop