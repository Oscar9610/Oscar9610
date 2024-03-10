title @a[scores={the_night.screen_animation=95}] title {"text":"\uE021"}
title @a[scores={the_night.screen_animation=95}] times 0 20 10
execute as @a[scores={the_night.screen_animation=95}] at @s run playsound minecraft:item.shield.break voice @s ~ ~1 ~ 9999 1

title @a[scores={the_night.screen_animation=90}] title {"text":"\uE022"}
title @a[scores={the_night.screen_animation=90}] times 0 20 10
execute as @a[scores={the_night.screen_animation=90}] at @s run playsound minecraft:item.shield.break voice @s ~ ~1 ~ 9999 1

title @a[scores={the_night.screen_animation=80}] title {"text":"\uE023"}
title @a[scores={the_night.screen_animation=80}] times 0 20 10
execute as @a[scores={the_night.screen_animation=80}] at @s run playsound minecraft:item.shield.break voice @s ~ ~1 ~ 9999 1

title @a[scores={the_night.screen_animation=68}] title {"text":"\uE024"}
title @a[scores={the_night.screen_animation=68}] times 0 20 10
execute as @a[scores={the_night.screen_animation=68}] at @s run playsound minecraft:item.shield.break voice @s ~ ~1 ~ 9999 1
execute as @a[scores={the_night.screen_animation=55}] at @s run function time_traveler:cutscene/2/summon_camera

schedule function time_traveler:screen_amimation/the_night_5star/loop 1t