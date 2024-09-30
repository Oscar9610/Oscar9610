# 執行者 : player

# effect
scoreboard players set #temp global.main 0
execute anchored eyes positioned ^ ^ ^ facing entity @n[type=blaze,tag=bloodmoon_lord.1.2] eyes run function monsters:bloodmoon_lord/1/3/1

# ----- 前期無效 ----- #
scoreboard players add #bloodmoon_lord.1.duration global.main 1
execute unless score #bloodmoon_lord.1.duration global.main matches 20.. run return fail

# 斷開魂節，斷開鎖練，斷開一切的牽連
execute if entity @n[type=blaze,tag=bloodmoon_lord.1.2] unless entity @n[type=blaze,tag=bloodmoon_lord.1.2,distance=..35] run function monsters:bloodmoon_lord/1/3/4

# 碰到Boss本體
execute if score #temp global.main matches 1 run function monsters:bloodmoon_lord/1/3/2

# 碰到水晶本體
execute if score #temp global.main matches 2 run function monsters:bloodmoon_lord/1/3/3