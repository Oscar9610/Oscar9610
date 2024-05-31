
scoreboard players set #2 global.main 2
scoreboard players set #3 global.main 3
scoreboard players set #4 global.main 4

scoreboard objectives add monster.skill.cast.cd dummy "怪物技能目前冷卻"
scoreboard objectives add monster.skill.casting dummy "怪物技能施法中"
scoreboard objectives add monster.skill.rdm.skill dummy "隨機放技能"
scoreboard objectives add monster_weakness.duration dummy "玩家怪物弱點加成持續時間"