
# effect
execute if score @s dreaming.passive.cd matches 1.. run return fail
execute if score @s dreaming.passive matches ..4 run function weapons:dreaming/passive/add

# particle
execute unless score @s dreaming.passive matches 5 run title @s actionbar ["",{"text":"目前層數:"},{"score":{"name":"@s","objective":"dreaming.passive"}}]
execute if score @s dreaming.passive matches 5 run title @s actionbar ["",{"text":"目前層數: Max"}]
playsound minecraft:item.bottle.fill_dragonbreath master @s ~ ~ ~ 1 2