bossbar add al.ml.boss.task "【主線任務】去紅獄深淵、風暴峽谷拯救守護者們。"
bossbar set al.ml.boss.task max 2
bossbar set al.ml.boss.task color green
bossbar set al.ml.boss.task style notched_6
bossbar set al.ml.boss.task value 0
bossbar set al.ml.boss.task players @a

scoreboard players set #kill_disaster ancient_lorras.global.main 1
scoreboard players set #kill_stormpromax ancient_lorras.global.main 1
scoreboard players set #al.ml.boss.task ancient_lorras.global.main 0
execute store result bossbar al.ml.boss.task value run scoreboard players get #al.ml.boss.task ancient_lorras.global.main