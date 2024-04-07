#rotas = 時空之境
#mw = 怪物波次(monster wave)
execute if score rotas.event.1.mw rotas.kill matches ..20 run scoreboard players add rotas.event.1.mw rotas.kill 1
advancement revoke @s only rotas:event/1/monster_wave/kill