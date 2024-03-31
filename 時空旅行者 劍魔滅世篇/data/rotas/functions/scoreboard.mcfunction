#劇情、事件用
scoreboard objectives add rotas.story dummy "[時空之境] 劇情"
scoreboard objectives add rotas.global.main dummy "[時空之境] 主要全局"
scoreboard objectives add rotas.rdm dummy "[時空之境] 隨機"
scoreboard objectives add rotas.fx dummy "[時空之境] 特效專用"
scoreboard objectives add portal.clock.fx dummy "[時空之境] 特效專用2"

scoreboard players set 40 rotas.fx 40

# 時空之境 怪物波次
scoreboard objectives add rotas.remaining_monster dummy "[時空之境] 怪物波次剩餘怪物數量"
scoreboard objectives add rotas.target_wave dummy "[時空之境] 怪物波次目標"
scoreboard objectives add rotas.kill dummy "[時空之境] 已獲得分數"
scoreboard objectives add rotas.monster_wave dummy "[時空之境] 怪物波次"

#祝福
scoreboard objectives add bless.wts.cd dummy "[時空之境] 時間停刻之時CD"
scoreboard objectives add bless.wts.voice dummy "[時空之境] 時間停刻之時音效"
scoreboard objectives add bless.wts.fx dummy "[時空之境] 時間停刻之時特效"

scoreboard players set @a bless.wts.cd 0