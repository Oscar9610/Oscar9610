scoreboard players reset #creeper_of_energy_surge.fx_range particle
execute anchored eyes run function monsters:ctm/creeper/creeper_of_energy_surge/fx_range


execute if score @s duration matches 1 run playsound minecraft:entity.warden.sonic_boom voice @a ~ ~1 ~ 3 0
execute if score @s duration matches 1 run playsound minecraft:entity.wither.spawn voice @a ~ ~1 ~ 1 1
execute if score @s duration matches 1..40 run effect give @a[distance=..8] darkness 2 255 true
execute if score @s duration matches 40 run playsound minecraft:entity.warden.sonic_charge voice @a ~ ~1 ~ 3 1
execute if score @s duration matches 40 run title @a[distance=..8] title {"text":"\uE002"}
execute if score @s duration matches 40 run title @a[distance=..8] times 40 0 0
execute if score @s duration matches 80 run function particle:space_rupture/use
execute if score @s duration matches 80 run playsound minecraft:entity.warden.sonic_boom voice @a ~ ~1 ~ 3 1
execute if score @s duration matches 80 run summon area_effect_cloud ~ ~ ~ {Duration: 80,Tags:["creeper.boom.effect","creeper_of_energy_surge.effect.damage"]}