scoreboard players add #temp global.main 2

execute if entity @s[tag=firey_dual.1] run particle dust{color:[0.98,0.114,0.114],scale:1} ^ ^ ^2 0 0 0 0 0 force
execute if entity @s[tag=firey_dual.1] run particle dust{color:[0.957,0.333,0.176],scale:1} ^ ^ ^1.9 0 0 0 0 0 force

execute unless entity @s[tag=firey_dual.1] run particle small_flame ^ ^ ^2 ^ ^ ^1000000 0.000001 0 force
execute unless entity @s[tag=firey_dual.1] run particle small_flame ^ ^ ^2 ^ ^ ^1000000 0.0000009 0 force
execute unless entity @s[tag=firey_dual.1] run particle small_flame ^ ^ ^2 ^ ^ ^1000000 0.0000008 0 force

execute rotated ~-2 ~0.5 if score #temp global.main matches ..135 run function weapons:firey_dual/blade_particle2