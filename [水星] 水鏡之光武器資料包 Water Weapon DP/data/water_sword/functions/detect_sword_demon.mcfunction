#偵測所有玩家擁有 水鏡之光(武器) 數量
execute store result score water_sword_demon global.main run clear @a iron_sword[minecraft:custom_data~{water_sword_demon:1}] 0

#偵測 水鏡之光(武器) 是否大於1 ;輸出 "偵測到這世界有多把 魔劍 - 水鏡之光(水) 開始隨機挑選並移除玩家的 魔劍 - 水鏡之光(水) "

execute if score water_sword_demon global.main matches 2.. run tellraw @a [{"text":"偵測到這世界有多把 ","color":"gold"},{"text":"魔劍 - 水鏡之光(水)","color":"blue","bold": true},{"text":" \n開始隨機挑選並移除玩家的 ","color":"gold","bold": false},{"text":"魔劍 - 水鏡之光(水)","color":"blue","bold": true}]
execute if score water_sword_demon global.main matches 2.. run clear @r iron_sword[minecraft:custom_data~{water_sword_demon:1}] 1

schedule function water_sword:detect_sword_demon 1t