#每次 /reload 偵測玩家是否完成主線 ；開啟循環 草星 - 古羅拉斯的 tick.mcfunction
execute if score .main_line orantes.story matches 129.. run scoreboard players set .main_line ancient_lorras.global.main 1
execute if score .main_line orantes.story matches 129.. run function ancient_lorras:tick

#========================================================
#草星

function ancient_lorras:world_area/reload
#========================================================

# 古羅拉斯 幻影麋鹿
function time_traveler:display/elk_display/guide
schedule function time_traveler:display/elk_display/timer 5s