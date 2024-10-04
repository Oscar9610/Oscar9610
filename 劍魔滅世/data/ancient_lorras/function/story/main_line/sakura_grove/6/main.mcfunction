# ancient_lorras.story = 草星 - 古羅拉斯劇情
# ancient_lorras_1~2.mw.rt = 草星 - 古羅拉斯 怪物波次重製(True / False)

## 與小雪的對話 (拯救3名傷員前置)
# ========================================= #

#透過scoreboard story(dummy) + schedule 指令運行整個劇情
execute if score .main_line ancient_lorras.story matches 71 run scoreboard players add .main_line ancient_lorras.story 1
execute if score .main_line ancient_lorras.story matches 72 run tellraw @a[distance=..16] {"text":"［你］小雪！我把所有傷員都帶回來了！"}

execute if score .main_line ancient_lorras.story matches 73 run tellraw @a[distance=..16] [{"text":"［小雪］謝謝你們！等我一下，我先把剩下的傷員都包紮傷口一下"}]
execute if score .main_line ancient_lorras.story matches 74 run tellraw @a[distance=..16] [{"text":"(經過一段時間)"}]
execute if score .main_line ancient_lorras.story matches 75 run tellraw @a[distance=..16] [{"text":"［小雪］好了，都結束了"}]
execute if score .main_line ancient_lorras.story matches 76 run tellraw @a[distance=..16] [{"text":"［你］剛好時間不多了"}]
execute if score .main_line ancient_lorras.story matches 77 run tellraw @a[distance=..16] [{"text":"［你］我們回去櫻花林說明洞穴的事情吧！"}]
execute if score .main_line ancient_lorras.story matches 78 run tellraw @a[distance=..16] {"text":"\n【目標】回去櫻花林！","color":"gold"}

execute if score .main_line ancient_lorras.story matches 78 run kill @e[tag=wounded]

# score +1
execute if score .main_line ancient_lorras.story matches 71..78 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute in game_map:ancient_lorras positioned -189 262 -10 if score .main_line ancient_lorras.story matches 71..78 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 0.5 1