
scoreboard objectives add monster.skill.cast.cd dummy "怪物技能目前冷卻"
scoreboard objectives add monster.skill.casting dummy "怪物技能施法中"
scoreboard objectives add monster.skill.rdm.skill dummy "隨機放技能"
scoreboard objectives add monster_weakness.duration dummy "玩家怪物弱點加成持續時間"

scoreboard objectives add boss.respawn.cd dummy "自動生成BOSS間隔"

scoreboard objectives add monster.id dummy "怪物編號"

scoreboard objectives add animation.controller dummy "動畫控制器"

# ----- 特殊Boss記分板 ----- #
# 取名方式 : [怪物名稱].move[技能id] / movep = 被動的意思(passive)
## 毒霧
scoreboard objectives add poison_boss.move2 dummy

## 災厄
scoreboard objectives add disaster.move2 dummy

## 蘇
scoreboard objectives add su.movep.level dummy
scoreboard objectives add su.movep.timer dummy

## 生成間隔
scoreboard players set orantes.shadow boss.respawn.cd 0
scoreboard players set orantes.poison boss.respawn.cd 0
scoreboard players set orantes.storm boss.respawn.cd 0
scoreboard players set orantes.atar boss.respawn.cd 0
scoreboard players set lorras.disaster boss.respawn.cd 0
scoreboard players set rotas.dark_overlord boss.respawn.cd 0