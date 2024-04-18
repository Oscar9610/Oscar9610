execute if score #lena orantes.story matches 9 run tellraw @a {"text":"［萊娜］ 你好，旅行者，有什麼事嗎?"}
execute if score #lena orantes.story matches 10 run tellraw @p {"text":"【我沒拿到傳送書，可以跟你拿一本傳送書嗎?】(點擊獲取傳送書)","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function time_traveler:story/spaceship_plain/lena/give"}}
execute if score #lena orantes.story matches 11 run scoreboard players set #lena orantes.story 8

execute if score #lena orantes.story matches 8..11 run scoreboard players add #lena orantes.story 1