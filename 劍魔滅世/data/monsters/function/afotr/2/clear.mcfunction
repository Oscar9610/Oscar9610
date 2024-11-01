
# effect
data modify entity @s NoAI set value 0b
function monsters:afotr/cast/end

# particle
particle minecraft:flash ~ ~ ~ 0 0 0 0 0 force
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 5 2
playsound minecraft:entity.warden.sonic_charge voice @a ~ ~1 ~ 3 1