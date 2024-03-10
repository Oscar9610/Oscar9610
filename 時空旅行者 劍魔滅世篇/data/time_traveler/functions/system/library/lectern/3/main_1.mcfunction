tellraw @s {"text":"====================================="}
tellraw @s {"text":"這是一本書"}
tellraw @s {"text":"標題為《守護者的誓言》"}    
tellraw @s [{"text":"作者："},{"text":"雷納","color":"gold","bold": true}]
tellraw @s {"text":"【翻閱至書中內容】","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function time_traveler:system/library/lectern/3/introduce"}}
tellraw @s {"text":"====================================="}