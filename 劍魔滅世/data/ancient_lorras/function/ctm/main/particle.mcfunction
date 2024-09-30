scoreboard players add #al.ctm.portal.range global.main 3

particle minecraft:reverse_portal ^ ^ ^8 0 0 0 0.05 1 normal @a[distance=..64]

execute rotated ~3 ~ if score #al.ctm.portal.range global.main matches ..360 run function ancient_lorras:ctm/main/particle