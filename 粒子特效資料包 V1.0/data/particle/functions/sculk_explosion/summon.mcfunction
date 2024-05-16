summon minecraft:area_effect_cloud ~ ~1.5 ~ {Tags:["sculk_explosion.main","sculk_explosion.spawn"],Duration:31}
playsound minecraft:block.beacon.activate voice @a ~ ~1 ~ 9999 2
scoreboard players reset #temp sculk_explosion.round
scoreboard players reset #temp1 sculk_explosion.round
scoreboard players reset #temp2 sculk_explosion.round