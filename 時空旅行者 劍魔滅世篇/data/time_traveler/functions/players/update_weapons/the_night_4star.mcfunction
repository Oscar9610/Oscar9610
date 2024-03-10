#|| #loop.the_night_4star = 已循環次數
#|| has.the_night_4star = 玩家擁有的特定武器數量
#|| #has.the_night_4star_temp = has.the_night_4star 同步分數1次後的暫存分數
#|| #loop = 階段 0 - 更新武器數據(移除) || 1 - 更新武器數據(重新給武器)

#第一階段，透過if持續詢問是否分數達標，有則進入第二階段(重新給武器) 沒有則持續刪除舊武器並且添加分數
#第二階段，透過if持續詢問是否分數達標，有則進入停止這個程式 沒有則持續給新武器並且添加分數

## p1.main = dummy

#scoreboard players add #loop.the_night_4star p1.main 1
#execute if score #loop.the_night_4star p1.main < #has.the_night_4star_temp p1.main if score #loop p1.main matches 0 run function time_traveler:players/update_weapons/the_night_4star
#execute if score #loop.the_night_4star p1.main = #has.the_night_4star_temp p1.main run scoreboard players add #loop p1.main 1
#execute if score #loop p1.main matches 0 run clear @s carrot_on_a_stick{the_night:0b,rarity:4b} 1
#execute if score #loop p1.main matches 1 run function time_traveler:rpg_weapons/get/sword/the_night_sword_4star