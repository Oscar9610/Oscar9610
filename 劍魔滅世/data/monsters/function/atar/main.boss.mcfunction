
# 施法
execute if score @s monster.skill.cast.cd matches ..0 run function monsters:atar/cast/cast

# Skill 1
execute if score #atar.1.2 global.main matches 1 run scoreboard players add #atar.1 global.main 1
execute if score #atar.1 global.main matches 600.. run function monsters:atar/1/use

bossbar set atar players @a[distance=..60]

particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~1 ~ 1 1 1 0 1
particle minecraft:falling_dust{block_state:"redstone_block"} ~ ~1 ~ 1 1 1 0 1
particle dust_color_transition{from_color:[0,0,0],scale:2.5,to_color:[1.000,0.000,0.000]} ~ ~ ~ 1 1 1 0 1

execute unless entity @a[distance=..60] run function monsters:atar/void