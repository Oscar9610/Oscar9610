#水星初始離開太空站對話劇情

#透過scoreboard story(dummy) + schedule 指令運行整個劇情


execute if score #ml.hill.1 orantes.story matches 0 run tellraw @a[distance=..16] {"text":"［希爾］這裡是水之國度 奧蘭蒂斯"}
execute if score #ml.hill.1 orantes.story matches 1 run tellraw @a[distance=..16] {"text":"［希爾］曾經有爆發了一場有關魔劍與深淵的戰鬥"}
execute if score #ml.hill.1 orantes.story matches 2 run tellraw @a[distance=..16] {"text":"［希爾］在這場戰鬥中，充滿著無數個怪物以及強大的深淵令使"}
execute if score #ml.hill.1 orantes.story matches 3 run tellraw @a[distance=..16] {"text":"［希爾］這裡的人們與魔劍共同對抗深淵"}
execute if score #ml.hill.1 orantes.story matches 4 run tellraw @a[distance=..16] {"text":"［希爾］但是都以失敗告終，這場戰鬥奪走了無數個人的性命"}
execute if score #ml.hill.1 orantes.story matches 5 run tellraw @a[distance=..16] {"text":"［希爾］水之魔劍也在這場戰鬥中被深淵控制"}
execute if score #ml.hill.1 orantes.story matches 6 run tellraw @a[distance=..16] {"text":"［希爾］雖然這場戰鬥以失敗告終，但是人們依舊不放棄，他們在這裡建立了這座城市 奧蘭蒂斯城"}
execute if score #ml.hill.1 orantes.story matches 7 run tellraw @a[distance=..16] {"text":"［希爾］在城市之外是危險的地方，所以說我們得小心點"}
execute if score #ml.hill.1 orantes.story matches 8 run tellraw @a[distance=..16] {"text":"【目標】探索城市之外的水之國度！","color":"gold"}
execute if score #ml.hill.1 orantes.story matches 8 store result score #music.rain_city global.main run random value 1..2
execute if score #ml.hill.1 orantes.story matches 8 run kill @e[tag=orantes.ml.hill.1]

scoreboard players add #ml.hill.1 orantes.story 1
playsound entity.experience_orb.pickup voice @a ~ ~1 ~ 2 1