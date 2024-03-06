scoreboard players set atar mode_switch -1
scoreboard players set atar mode_id 1
scoreboard players set light_sky_blade_fly atar_skills -1
scoreboard players set light_sky_blade atar_skills -1
scoreboard players set gravity_rain atar_skills -1

playsound minecraft:entity.wither.death voice @a ~ ~1 ~ 1 1
particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1
particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 600
bossbar remove minecraft:water_star_boss_1
advancement revoke @a only atar:kill_water_sword_boss