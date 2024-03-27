#rotas = 時空之境
#mw = 怪物波次(monster wave)
execute if score rotas.event.2.mw rotas.kill matches ..40 run scoreboard players add rotas.event.2.mw rotas.kill 1
advancement revoke @s only rotas:monster_wave/kill