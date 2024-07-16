scoreboard players add #excalibur.temp particle 3

particle minecraft:scrape ^ ^-2 ^1.5 0 0 0 0 1 normal @a

execute rotated ~3 ~ if score #excalibur.temp particle matches ..360 run function weapons:enchantment/excalibur/range