
# 紀錄
scoreboard players operation #player_count.detect global.main = #player_count global.main

# 給所有人id
scoreboard players reset * id
function players:id/1
tag @a remove temp