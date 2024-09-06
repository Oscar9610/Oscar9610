
# 玩家是否完成主線？ ；持續循環

function ancient_lorras:system/cave/1/reset_button/loop

execute if score .main_line orantes.story matches 130.. run schedule function ancient_lorras:tick 1t