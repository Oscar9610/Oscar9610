# =============================================
#
# 製作者: @WalkMan467
# weapons:loop/boomerang/ = 迴力鏢 Loop 程式
# > weapons:loop/boomerang/guide = 導向
#   > weapons:loop/boomerang/return = 返回至投擲者位置
#   > weapons:loop/boomerang/tp = 持續讓迴力鏢往前tp
#   > weapons:loop/boomerang/timer = 計時器
#
# =============================================

    execute as @e[tag=boomerang] at @s run function weapons:loop/boomerang/guide


schedule function weapons:loop/main 1t