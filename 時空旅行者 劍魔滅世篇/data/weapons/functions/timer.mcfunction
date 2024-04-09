#所有武器CD好了提示
execute as @a[scores={yanhuo_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆焱火劍{火}","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={yanhuo_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手劍{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_axe_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手斧{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_axe_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={wind_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆風力劍{風}","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={wind_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={water_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆☆水鏡之光{水}","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={water_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={noob_sickle_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆新手鐮刀{物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={noob_sickle_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={the_night_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆夜幕 {風}","color":"dark_green","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={the_night_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={double_sword_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆鋒利雙股劍 {物理}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={double_sword_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={double_sword_fire_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆熾熱雙股劍 {火}","color":"red","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={double_sword_fire_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={double_sword_water_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆清涼雙股劍 {水}","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={double_sword_water_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={time_space_lock_cd=1}] run tellraw @s ["",{"text":"[","bold":true,"color":"green"},{"text":"☆","bold":true,"color":"#FF0000"},{"text":"☆","bold":true,"color":"#FF5900"},{"text":"☆","bold":true,"color":"#FFEA00"},{"text":"☆","bold":true,"color":"#80FF00"},{"text":"☆","bold":true,"color":"blue"},{"text":"時","bold":true,"color":"#E5A1F7"},{"text":"空","bold":true,"color":"dark_purple"},{"text":"之","bold":true,"color":"#FF00AE"},{"text":"鎖","bold":true,"color":"#DF68B9"},{"text":"(","bold":true,"color":"#E599CD"},{"text":"特","bold":true,"color":"#F9C8E9"},{"text":"殊","bold":true,"color":"#DED9DC"},{"text":")","bold":true,"color":"white"},{"text":"] ","bold":true,"color":"green"},{"text":"冷卻完畢！","bold":true,"color":"green"}]
execute as @a[scores={time_space_lock_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5

execute as @a[scores={gravity_axe_cd=1}] run tellraw @s [{"text":"[","color":"green","bold":true},{"text":"☆☆☆☆重力斧{雷}","color":"white","bold":true},{"text":"] ","color":"green","bold":true},{"text":"冷卻完畢！","color":"green","bold":true}]
execute as @a[scores={gravity_axe_cd=1}] at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 0.5 1.5


#所有武器CD計時器1s
scoreboard players remove @a[scores={yanhuo_sword_cd=1..}] yanhuo_sword_cd 1
scoreboard players remove @a[scores={noob_sword_cd=1..}] noob_sword_cd 1
scoreboard players remove @a[scores={noob_axe_cd=1..}] noob_axe_cd 1
scoreboard players remove @a[scores={gravity_axe_cd=1..}] gravity_axe_cd 1
scoreboard players remove @a[scores={wind_sword_cd=1..}] wind_sword_cd 1
scoreboard players remove @a[scores={double_sword_cd=1..}] double_sword_cd 1
scoreboard players remove @a[scores={double_sword_fire_cd=1..}] double_sword_fire_cd 1
scoreboard players remove @a[scores={double_sword_fire.effect.cd=1..}] double_sword_fire.effect.cd 1
scoreboard players remove @a[scores={double_sword_water_cd=1..}] double_sword_water_cd 1
scoreboard players remove @a[scores={double_sword_water_effect_cd=1..}] double_sword_water_effect_cd 1
scoreboard players remove @a[scores={water_sword_cd=1..}] water_sword_cd 1
scoreboard players remove @a[scores={noob_sickle_cd=1..}] noob_sickle_cd 1
scoreboard players remove @a[scores={time_space_lock_cd=1..}] time_space_lock_cd 1
scoreboard players remove @a[scores={the_night_cd=1..}] the_night_cd 1

schedule function weapons:timer 1s