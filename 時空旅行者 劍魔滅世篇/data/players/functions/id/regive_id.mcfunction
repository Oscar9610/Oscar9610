
# 紀錄
scoreboard players operation #player_count.detect global.main = #player_count global.main

# 給所有人id
scoreboard players reset * id
function players:id/1
tag @a remove temp

# 重新設置玩家武器記分板資料
function weapons:scoreboard
# 紀錄
scoreboard players operation #player_count.detect global.main = #player_count global.main

# 給所有人id
scoreboard players reset * id
function players:id/1
tag @a remove temp