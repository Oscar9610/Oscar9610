#劇情、事件用
scoreboard objectives add rotas.story dummy "[時空之境] 劇情"
scoreboard objectives add rotas.global.main dummy "[時空之境] 主要全局"
scoreboard objectives add rotas.fx dummy "特效專用"
scoreboard players set 40 rotas.fx 40

# 時空之境 怪物波次
scoreboard objectives add rotas.remaining_monster dummy "[時空之境] 怪物波次剩餘怪物數量"
scoreboard objectives add rotas.target_wave dummy "[時空之境] 怪物波次目標"
scoreboard objectives add rotas.kill dummy "[時空之境] 已獲得分數"
scoreboard objectives add rotas.monster_wave dummy "[時空之境] 怪物波次"

scoreboard players set rotas.reset rotas.global.main 0