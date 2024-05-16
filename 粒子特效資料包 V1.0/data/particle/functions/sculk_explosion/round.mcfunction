scoreboard players add #temp sculk_explosion.round 3

particle dust_color_transition{from_color: [0.75f, 0.0f, 0.5f], scale: 2f, to_color: [0.0f, 0.0f, 0.0f]} ^ ^0.5 ^6 0 0 0 0 0 force
particle dust_color_transition{from_color: [0.75f, 0.0f, 0.75f], scale: 2f, to_color: [0.0f, 0.0f, 0.0f]} ^ ^0.5 ^-6 0 0 0 0 0 force

execute rotated ~3 ~ if score #temp sculk_explosion.round matches ..360 run function particle:sculk_explosion/round