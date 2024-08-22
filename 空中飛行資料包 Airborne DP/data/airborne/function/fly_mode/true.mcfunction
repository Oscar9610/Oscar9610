function players:inventory/-store {bag:overworld}
clear @s
item replace entity @s armor.chest with minecraft:elytra
item replace entity @s weapon.offhand with firework_rocket[max_stack_size=99,fireworks={flight_duration:3}] 1
function players:inventory/-store {bag:fly}

particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 20

advancement revoke @s only airborne:fly_mode/false