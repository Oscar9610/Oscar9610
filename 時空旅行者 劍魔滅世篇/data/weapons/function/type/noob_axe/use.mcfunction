
# player
scoreboard players operation @s noob_axe_cd = @s noob_axe_max_cd
effect give @a[distance=..4] resistance 5 3 false
effect give @a[distance=..4] haste 5 2 false
effect give @a[distance=..4] instant_health 1 1 false

# particle
playsound minecraft:item.totem.use voice @a ~ ~ ~ 1 1
particle minecraft:scrape ~ ~1 ~ 0 0 0 15 30
particle dust_color_transition{from_color: [1.0f, 1.5f, 1.5f], scale: 1.5f, to_color: [0.0f, 0.0f, 1.0f]} ~ ~1 ~ 2 1 2 0 40 normal @a

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:10,Tags:["resistance","spawn"]}