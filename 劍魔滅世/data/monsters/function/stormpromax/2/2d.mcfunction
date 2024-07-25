

# particle
scoreboard players set #temp global.main 0
execute positioned ~ ~0.1 ~ rotated ~ 0 run function monsters:stormpromax/2/2.par

playsound minecraft:block.trial_spawner.break master @a ~ ~ ~ 3 0
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.2 2
particle minecraft:explosion_emitter

# hitbox
effect give @a[distance=..4] instant_damage 1 1 true
execute positioned ~ ~0.3 ~ run function monsters:stormpromax/2/3b

# end
kill @s