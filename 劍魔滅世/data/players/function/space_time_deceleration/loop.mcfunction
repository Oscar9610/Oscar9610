# 局部時空減速

execute as @e[scores={player.space_time_deceleration=2..}] run function players:space_time_deceleration/true

execute as @e[scores={player.space_time_deceleration=1}] run function players:space_time_deceleration/false

#=========================================================

#局部時空減速
scoreboard players reset @e[scores={player.space_time_deceleration=1}] player.space_time_deceleration
scoreboard players remove @e[scores={player.space_time_deceleration=2..}] player.space_time_deceleration 1

#=========================================================