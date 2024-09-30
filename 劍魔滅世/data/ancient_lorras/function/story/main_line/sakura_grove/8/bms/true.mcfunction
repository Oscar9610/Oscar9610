data merge entity @s {Fixed:1b}
playsound minecraft:ui.toast.challenge_complete voice @a ~ ~ ~ 2 1
title @a[distance=..10] title {"text":"已放置 赤月之石！","color":"red"}
title @a[distance=..10] subtitle ""
title @a[distance=..10] times 20 40 20

scoreboard players set #al.sword_demon.boss ancient_lorras.global.main 1