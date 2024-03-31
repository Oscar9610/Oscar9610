#偵測是否小於第6層 如果有直接傳回奧蘭蒂斯城 沒有則繼續傳到下一層
execute if score rotas.layer rotas.global.main matches 6 as @a if dimension game_map:realm_of_time_and_space run function rotas:main/portal/end

execute unless score rotas.layer rotas.global.main matches 6 in game_map:realm_of_time_and_space run function rotas:main/portal/rdm

#移除傳送門
kill @e[tag=rotas.main.portal]