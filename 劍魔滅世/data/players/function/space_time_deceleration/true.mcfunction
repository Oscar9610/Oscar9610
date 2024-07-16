# 開啟

attribute @s minecraft:generic.movement_speed modifier add space_time_deceleration -0.5 add_multiplied_base
attribute @s minecraft:generic.gravity modifier add space_time_deceleration -0.5 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add space_time_deceleration -100.0 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add space_time_deceleration -100.0 add_multiplied_base
effect give @s minecraft:mining_fatigue 1 40 true

# fx

title @s title {"text":"\uE004"}
title @s times 0 20 20