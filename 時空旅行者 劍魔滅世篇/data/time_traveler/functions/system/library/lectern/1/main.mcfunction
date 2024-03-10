tellraw @s {"text":"====================================="}
tellraw @s {"text":"這是一本書"}
tellraw @s {"text":"標題為『我的Minecraft指令大魔改：神兵利器、強悍魔物，打造唯我獨尊的RPG世界』"}
tellraw @s {"text":"作者：收音機 出版社：尖端"}
tellraw @s {"text":"出版日期：2023/01/04"}
tellraw @s {"text":"【翻閱至書中介紹內容】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function time_traveler:system/library/lectern/1/introduce"}}
tellraw @s {"text":"【取下書本】","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function time_traveler:system/library/lectern/1/obtain"}}
tellraw @s {"text":"====================================="}
advancement grant @s only time_traveler:interaction/library/1