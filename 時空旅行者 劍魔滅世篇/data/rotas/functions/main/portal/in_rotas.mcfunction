#rotas.rdm = 時空之境隨機區域
#rotas.layer = 目前第幾區域(層)
#clearance = 離開該區域傳送門開關
#rotas.reset = 重製 全部 時空之境(rotas) 開關

# ------------------------------------------ #

#關閉傳送門傳送開關
scoreboard players set #clearance rotas.global.main 0

#如果 時空之境重製開關(rotas.reset) 是 0 就初始化整個 時空之境 遊戲
execute if score rotas.reset rotas.global.main matches 0 run scoreboard players set rotas.layer rotas.global.main 0

scoreboard players set rotas.reset rotas.global.main 1

#進入區域淡出
execute as @a run function rotas:main/portal/fade_out

#殺死所有事件互動實體
function rotas:main/kill_all_event

#根據隨機數值讓玩家到達目標區域
#1~5事件區域 6~8怪物波次區域
execute if score rotas.rdm rotas.global.main matches 1 run function rotas:event/1/summon
execute if score rotas.rdm rotas.global.main matches 2 run function rotas:event/2/summon
execute if score rotas.rdm rotas.global.main matches 3 run function rotas:event/3/summon
execute if score rotas.rdm rotas.global.main matches 4 run function rotas:event/4/summon
execute if score rotas.rdm rotas.global.main matches 5 run function rotas:event/5/summon
execute if score rotas.rdm rotas.global.main matches 6..8 run function rotas:monster_wave/open

#停止傳送門循環
schedule clear rotas:main/portal/portal_loop

#開啟循環
function rotas:event/event_start

# ------------------------------------------ #