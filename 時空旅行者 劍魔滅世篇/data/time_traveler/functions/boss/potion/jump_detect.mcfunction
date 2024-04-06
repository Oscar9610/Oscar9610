execute as @e[tag=potion_boss,nbt={OnGround:1b},tag=!OnGround,tag=jump] at @s run tag @a[distance=..4] add potion_boss.falling.damage
execute as @e[tag=potion_boss,nbt={OnGround:1b},tag=!OnGround,tag=jump] at @s run function time_traveler:boss/potion/fall_particle
tag @e[tag=potion_boss,nbt={OnGround:1b},tag=!OnGround,tag=jump] add OnGround
tag @e[tag=potion_boss,nbt={OnGround:0b},tag=OnGround,tag=jump] remove OnGround

execute as @a[tag=potion_boss.falling.damage] run damage @s 3 generic
effect give @a[tag=potion_boss.falling.damage] slowness 3 1 true
tag @a[tag=potion_boss.falling.damage] remove potion_boss.falling.damage

schedule function time_traveler:boss/potion/jump_detect 1t