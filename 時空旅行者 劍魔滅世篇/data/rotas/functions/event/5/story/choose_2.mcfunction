#時空之境:水星篇
#事件1: 威脅
execute if score #rotas.event.act.5 rotas.story matches 7 run scoreboard players set #rotas.event.act.5 rotas.global.main 2
execute if score #rotas.event.act.5 rotas.story matches 7 run playsound minecraft:block.end_portal.spawn voice @s ~ ~ ~ 0.2 1
execute if score #rotas.event.act.5 rotas.story matches 7 run tellraw @s {"text":"［回憶］你尊重了遺跡的警告，將地圖和手記原封不動放回書頁中"}
execute if score #rotas.event.act.5 rotas.story matches 8 run tellraw @s {"text":"［回憶］你離開圖書館的時候，耳邊似乎傳來了一聲輕輕的感激之語"}
execute if score #rotas.event.act.5 rotas.story matches 9 run tellraw @s {"text":"［奧蘭蒂斯的守護者］謝謝你，真理的守護者，奧蘭蒂斯的秘密，將由你來持守"}
execute if score #rotas.event.act.5 rotas.story matches 10 run scoreboard players add #rotas.event.act.5 rotas.story 1
execute if score #rotas.event.act.5 rotas.story matches 11 run scoreboard players add #rotas.event.act.5 rotas.story 1
execute if score #rotas.event.act.5 rotas.story matches 12 run kill @e[tag=rotas.event.3]
execute if score #rotas.event.act.5 rotas.story matches 12 run tellraw @s {"text":"(劇情已結束！)\n","color":"red"}
execute if score #rotas.event.act.5 rotas.story matches 12 positioned 207 59 30 run function rotas:main/portal/open_portal
execute if score #rotas.event.act.5 rotas.story matches 12 run function rotas:event/5/story/reset

scoreboard players add #rotas.event.act.5 rotas.story 1