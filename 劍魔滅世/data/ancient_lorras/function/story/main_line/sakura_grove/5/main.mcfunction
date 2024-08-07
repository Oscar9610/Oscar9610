# ancient_lorras.story = 草星 - 古羅拉斯劇情

## 拯救洞穴裡的傷員對話劇情
# ========================================= #

execute if score .main_line ancient_lorras.story matches 58 run tellraw @a {"text":"［？？？］來自異鄉的陌生人啊，謝謝你們幫忙清理這座洞穴的所有魔物"}
execute if score .main_line ancient_lorras.story matches 59 run tellraw @a {"text":"［？？？］我是草之魔神的3大守護者之一 - 拉維爾"}
execute if score .main_line ancient_lorras.story matches 60 run tellraw @a {"text":"［拉維爾］在光暗大戰結束後，深淵的力量逐漸擴散開來侵蝕著魔劍與魔神"}
execute if score .main_line ancient_lorras.story matches 61 run tellraw @a {"text":"［拉維爾］當然，其中也包括草之魔劍"}
execute if score .main_line ancient_lorras.story matches 62 run tellraw @a {"text":"［拉維爾］草之魔劍目前在薄霧山脈正受到深淵的侵蝕"}
execute if score .main_line ancient_lorras.story matches 63 run tellraw @a {"text":"［拉維爾］因為草之魔劍太過強大，我們無法擊敗"}
execute if score .main_line ancient_lorras.story matches 64 run tellraw @a {"text":"［拉維爾］直到我看到了你們，希望你們能拯救被控制的草之魔劍"}
execute if score .main_line ancient_lorras.story matches 65 run tellraw @a {"text":"［希爾］你說草之魔劍有3大守護者，那其餘2為守護者都在哪裡？"}
execute if score .main_line ancient_lorras.story matches 66 run tellraw @a [{"text":"［拉維爾］其餘2位守護者都在這座星球的其他角落被封印\n，分別在"},{"text": "紅獄深淵、風暴峽谷 ","color":"gold"},{"text":"陸地上","color":"white"}]
execute if score .main_line ancient_lorras.story matches 67 run tellraw @a {"text":"［希爾］沒問題的，我們會讓草之魔劍擺脫深淵的控制"}
execute if score .main_line ancient_lorras.story matches 68 run tellraw @a [{"text":"［拉維爾］十分感謝2位的幫助！"}]
execute if score .main_line ancient_lorras.story matches 69 run tellraw @a [{"text":"［拉維爾］當你們解開其餘2位守護者的封印後，我便可以讓你們傳送到"},{"text":"薄霧山脈","color":"gold"}]
execute if score .main_line ancient_lorras.story matches 70 run tellraw @a {"text":"【目標】回去找小雪！","color":"gold"}

# score +1
execute if score .main_line ancient_lorras.story matches 58..70 run scoreboard players add .main_line ancient_lorras.story 1

#音效
execute in game_map:ancient_lorras at @n[tag=guardian_ghost.act] if score .main_line ancient_lorras.story matches 58..70 run playsound minecraft:entity.experience_orb.pickup voice @a ~ ~ ~ 0.5 1