scoreboard players add #system.portal particle 3

particle minecraft:reverse_portal ^ ^ ^2 0 0 0 0.01 1 force

execute rotated ~3 0 if score #system.portal particle matches ..360 run function system:portal/particle_range