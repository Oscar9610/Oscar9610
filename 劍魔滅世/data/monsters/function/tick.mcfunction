function monsters:flash_crystal/animation/main

scoreboard players remove @e[scores={animation.controller=1..}] animation.controller 1

# kill monster
execute as @e[tag=monster.marker] on vehicle unless data entity @s {DeathTime:0s} run function monsters:kill_monster