execute if score #ml.hill.2 orantes.story matches 0 run tellraw @a[distance=..16] [{"text":"［希爾］"},{"selector": "@a[distance=..16]"},{"text": "，這裡貌似很危險，我們要進去嗎?"}]
execute if score #ml.hill.2 orantes.story matches 1 run tellraw @a[distance=..16] {"text":"［希爾］或許我們可以買點強力的裝備再進去"}
execute if score #ml.hill.2 orantes.story matches 2 run tellraw @a[distance=..16] {"text":"［希爾］你覺得如何?"}
execute if score #ml.hill.2 orantes.story matches 2 run kill @e[tag=orantes.ml.hill.2]

scoreboard players add #ml.hill.2 orantes.story 1
playsound entity.experience_orb.pickup voice @a ~ ~1 ~ 2 1