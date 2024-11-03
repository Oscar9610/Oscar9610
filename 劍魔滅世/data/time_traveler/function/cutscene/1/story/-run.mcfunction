scoreboard players set #orantes.cutscene.1.story orantes.story -80
kill @e[tag=orantes.cutscene.1.act]

function players:inventory/-store {bag:overworld}

tellraw @s ["\n",{"text":"與此同時..."}]

title @s times 20 40 20
title @s title {"text":"\uE002"}
title @s subtitle ""

scoreboard players set @s disable_operate 2147483647

schedule function time_traveler:cutscene/1/story/tp_player 3s

kill @e[tag=orantes.cutscene.1.act]

effect give @s invisibility infinite 255 true

function time_traveler:cutscene/1/story/act/loop