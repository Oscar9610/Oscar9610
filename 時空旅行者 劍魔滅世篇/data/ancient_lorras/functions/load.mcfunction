#每次 /reload 偵測玩家是否完成主線 ；開啟循環 草星 - 古羅拉斯的 tick.mcfunction
execute if score .main_line orantes.story matches 129.. run scoreboard players set .main_line ancient_lorras.global.main 1
execute if score .main_line orantes.story matches 129.. run function ancient_lorras:tick

#========================================================
#草星

schedule function ancient_lorras:story/main_line/dtal/interaction/emera 1t
schedule function ancient_lorras:story/main_line/dtal/interaction/lena 1t
schedule function ancient_lorras:story/main_line/sakura_grove/interaction/priest 1t
schedule function ancient_lorras:story/main_line/sakura_grove/interaction/asker 1t
#========================================================