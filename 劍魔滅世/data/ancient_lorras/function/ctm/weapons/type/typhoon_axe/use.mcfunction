effect give @s minecraft:levitation 1 40 false


execute as @e[type=#time_traveler:monsters,distance=..5] run damage @s 6 player_attack by @p

scoreboard players set @s typhoon_axe_use 25
# start voice & particle
playsound minecraft:entity.breeze.wind_burst voice @a ~ ~ ~ 3 0
playsound minecraft:entity.warden.sonic_charge voice @a ~ ~1 ~ 3 1.25
playsound minecraft:block.respawn_anchor.deplete voice @a ~ ~ ~ 3 1
particle minecraft:gust_emitter_large ~ ~1 ~ 0 0 0 0 1
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.5 200
particle sonic_boom ~ ~1 ~ 0 0 0 0 1 normal @a
particle minecraft:dolphin ~ ~4 ~ 4 4 4 0 600 normal @a
particle dust_color_transition{from_color: [0.0f, 0.5f, 0.5f], scale: 2f, to_color: [0.0f, 0.0f, 1.0f]} ~ ~4 ~ 4 4 4 0 100 normal @a


summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["typhoon_axe.effect"]}

attribute @s minecraft:generic.safe_fall_distance modifier add typhoon_axe_use_1 9999 add_multiplied_base


function ancient_lorras:ctm/weapons/type/typhoon_axe/guide