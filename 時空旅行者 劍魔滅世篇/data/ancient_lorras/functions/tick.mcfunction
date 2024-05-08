function ancient_lorras:boss/main/loop

# 玩家是否完成主線？ ；持續循環
execute if score .main_line orantes.story matches 129.. run schedule function ancient_lorras:tick 1t