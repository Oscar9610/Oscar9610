# Speed
tp @s ^ ^ ^1.5

# particle
particle sculk_soul ^ ^ ^0.1 0.1 0.5 0.1 0 5
particle falling_dripstone_water ^ ^ ^0.1 0.1 0.75 0.1 0 20
particle dolphin ^ ^ ^0.1 0.1 1 0.1 0 20
particle splash ^ ^ ^0.1 0.1 0.5 0.1 0 20
particle sweep_attack ^ ^ ^0.1 0.5 0.5 0.5 0 2
particle minecraft:item{item: "minecraft:light_blue_concrete"} ^ ^ ^1 ^ ^ ^1 0.0000005 0 force

particle dust{color: [1.0f, 1.0f, 1.0f], scale: 2f} ^ ^0.2 ^1 0.25 0.25 0.25 0 10 force


# sound
playsound minecraft:item.shield.break voice @a ~ ~1 ~ 0.5 1

playsound minecraft:entity.player.attack.sweep voice @a ~ ~1 ~ 1 1.5
playsound minecraft:entity.player.attack.sweep voice @a ~ ~1 ~ 1 1
playsound minecraft:entity.player.attack.sweep voice @a ~ ~1 ~ 0.3 0.5

# damage
execute as @a[distance=..1.5] run damage @s 5 mob_attack by @e[tag=wawc,limit=1,sort=nearest]
effect give @a[distance=..1.5] darkness 3 1 true
effect give @a[distance=..1.5] wither 3 1 true
effect give @a[distance=..1.5] slowness 1 1 true

execute at @a[distance=..1.5] run particle minecraft:splash ~ ~1 ~ 1 1 1 1 100

execute at @a[distance=..1.5] run particle minecraft:sweep_attack ~ ~1 ~ 1 1 1 1 10
execute at @a[distance=..1.5] run particle minecraft:sweep_attack ~ ~1 ~ 2 2 2 0.01 2
execute at @a[distance=..1.5] run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.25 10

execute at @a[distance=..1.5] run function rotas:boss/infinite_abyss/skill/1/round/main