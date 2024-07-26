
scoreboard objectives add monster.skill.cast.cd dummy "怪物技能目前冷卻"
scoreboard objectives add monster.skill.casting dummy "怪物技能施法中"
scoreboard objectives add monster.skill.rdm.skill dummy "隨機放技能"
scoreboard objectives add monster_weakness.duration dummy "玩家怪物弱點加成持續時間"

scoreboard objectives add boss.respawn.cd dummy "自動生成BOSS間隔"

## 毒霧
scoreboard objectives add poison_boss.move2 dummy

## 災厄
scoreboard objectives add disaster.move2 dummy

## 生成間隔
scoreboard players set orantes.shadow boss.respawn.cd 0
scoreboard players set orantes.poison boss.respawn.cd 0
scoreboard players set orantes.storm boss.respawn.cd 0
scoreboard players set orantes.atar boss.respawn.cd 0
scoreboard players set ancient_lorras.disaster boss.respawn.cd 0