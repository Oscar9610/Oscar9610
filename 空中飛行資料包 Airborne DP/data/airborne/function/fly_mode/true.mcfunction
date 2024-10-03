function players:inventory/-store {bag:overworld}
clear @s
item replace entity @s armor.chest with minecraft:elytra
item replace entity @s weapon.offhand with firework_rocket[max_stack_size=99,fireworks={flight_duration:3}] 1
function players:inventory/-store {bag:fly}

particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 20
playsound minecraft:block.respawn_anchor.set_spawn voice @s ~ ~ ~ 9999 1.5
playsound minecraft:entity.generic.explode voice @s ~ ~ ~ 9999 1

title @s times 10 20 20
title @s title [{"color":"#4CB6C2","text":"敖"},{"color":"#4BA5C2","text":"翔 "},{"color":"#4A95C2","text":"👁 "},{"color":"#4884C2","text":"天"},{"color":"#4663C2","text":"際"}]
title @s subtitle [{"text":"按 ","color": "red"},{"keybind": "key.jump","color": "green"},{"text":" 即可飛行","color": "red"}]

scoreboard players reset #airborne.range global.main
execute anchored eyes run function airborne:fly_mode/blade_particle

advancement revoke @s only airborne:fly_mode/false