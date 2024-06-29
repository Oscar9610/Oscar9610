
scoreboard players add #temp global.main 6

particle minecraft:campfire_signal_smoke ^ ^ ^10 0 0 0 0 0 force

execute if score #temp global.main matches ..359 rotated ~6 0 run function system:random_monster/acting_range