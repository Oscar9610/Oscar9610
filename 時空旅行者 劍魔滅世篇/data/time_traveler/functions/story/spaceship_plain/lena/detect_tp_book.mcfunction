execute as @p[scores={have_tp_book=1}] run tellraw @s "［萊娜］ 诶你不是有傳送書了嗎? 如果沒有傳送書再跟我說一下"
execute as @p[scores={have_tp_book=0}] run tellraw @s "［萊娜］ 好的，這是傳送書，如果沒有傳送書再跟我說一下"
execute as @p[scores={have_tp_book=0}] run function time_traveler:rpg_items/get/tp_book