#otherworld_dust_star_ca = 協同攻擊 (Coordinated Attack)

#調用傷害公式
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] run tag @s add dmger
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] run scoreboard players operation @s atk = .otherworld_dust_star_ca atk
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] run function time_traveler:dmg_formula/cooldown_damage/calculate

#特效
execute store result score #otherworld_dust_star_sound global.main run random value 1..3

execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s run particle end_rod ~ ~1 ~ 0 0 0 0.5 20
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s run particle minecraft:enchant ~ ~1 ~ 0 0 0 10 100
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s run particle minecraft:scrape ~ ~1 ~ 0 0 0 15 100
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s run playsound minecraft:entity.generic.explode voice @a ~ ~1 ~ 0.25 1

execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s if score #otherworld_dust_star_sound global.main matches 1 run playsound minecraft:block.beacon.power_select voice @a ~ ~1 ~ 1 2
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s if score #otherworld_dust_star_sound global.main matches 2 run playsound minecraft:block.beacon.activate voice @a ~ ~1 ~ 1 2
execute as @e[scores={otherworld_dust_star_ca=1..},nbt={HurtTime:10s}] at @s if score #otherworld_dust_star_sound global.main matches 3 run playsound minecraft:block.beacon.deactivate voice @a ~ ~1 ~ 1 2

#重製偵測攻擊
advancement revoke @a only weapons:type/otherworld_dust_star/ca