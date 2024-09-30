execute as @a[scores={typhoon_axe_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆颶風之斧{無}","color":"green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={typhoon_axe_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={resonance_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆共鳴之劍{無}","color":"green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={resonance_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={cogs_blade_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆輪契之刃{無}","color":"green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={cogs_blade_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5


scoreboard players remove @a[scores={typhoon_axe_cd=1..}] typhoon_axe_cd 1
scoreboard players remove @a[scores={resonance_sword_cd=1..}] resonance_sword_cd 1
scoreboard players remove @a[scores={cogs_blade_cd=1..}] cogs_blade_cd 1

scoreboard players remove @a[scores={cogs_blade_effect=1..}] cogs_blade_effect 1
scoreboard players reset @a[scores={cogs_blade_effect=0}] cogs_blade_effect

# 狀態效果計時器

execute as @e run function ancient_lorras:ctm/weapons/effect

schedule function ancient_lorras:ctm/weapons/timer 1s