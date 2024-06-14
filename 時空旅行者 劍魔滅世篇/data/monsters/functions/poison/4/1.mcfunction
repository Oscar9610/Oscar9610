
playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 3 2
scoreboard players set #temp global.main 0
execute rotated ~ 0 positioned ~ ~1 ~ run function monsters:poison/4/1.par