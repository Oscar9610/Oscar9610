# ----- start ----- #
# lock
execute as @e[type=item_display,tag=rotas.lock,limit=1] at @s run function rotas:fx/tp_door/start/main
# spin fx
execute as @e[type=marker,tag=rotas.spin_fx,limit=1] at @s run function rotas:fx/tp_door/start/spin_fx
# vertical spin fx
execute as @e[type=marker,tag=rotas.vspin_fx,limit=1] at @s run function rotas:fx/tp_door/vspin/main


# ----- idle ----- #
# clock
scoreboard players add @e[type=item_display,tag=rotas.clock] rotas.fx 1
execute as @e[type=item_display,tag=rotas.clock] if score @s rotas.fx matches 1 run function rotas:fx/tp_door/idle/clock_delay
execute as @e[type=item_display,tag=rotas.clock] if score @s rotas.fx matches 2 run function rotas:fx/tp_door/idle/clock
execute as @e[type=item_display,tag=rotas.clock] if score @s rotas.fx matches 20.. run kill @s

# margin
scoreboard players add @e[type=marker,tag=rotasfx.margin] rotas.fx 1
execute as @e[type=marker,tag=rotasfx.margin] at @s run function rotas:fx/tp_door/idle/margin/main

# particle
execute if entity @e[type=marker,tag=rotasfx.margin] run particle minecraft:reverse_portal -72 75 14 1 1 1 0.5 1 force