scoreboard players add #rotas.boss.infinite_abyss.fx rotas.boss.infinite_abyss.fx 3

particle minecraft:bubble ^ ^ ^1 0 0 0 0 0 force
particle minecraft:item{item: "minecraft:light_blue_concrete"} ^ ^ ^1 ^ ^1000000 ^1000000 0.00000025 0 force

particle dust_color_transition{from_color: [0.0f, 0.5f, 0.5f], scale: 1.5f, to_color: [0.0f, 0.0f, 0.0f]} ^ ^ ^2 ^ ^1000000 ^1000000 0.0000004 0 force

execute rotated ~3 ~ if score #rotas.boss.infinite_abyss.fx rotas.boss.infinite_abyss.fx matches ..360 run function rotas:boss/infinite_abyss/skill/1/round/2