
tag @s add temp
execute on target run spreadplayers ~ ~ 7 7 under 61 false @e[tag=temp,limit=1]
tag @s remove temp

effect give @s glowing 1 1 true
effect give @s speed 2 1 true

playsound minecraft:entity.illusioner.mirror_move master @a[distance=..30] ~ ~1 ~ 9999999 1

function monsters:shadow/cast/end