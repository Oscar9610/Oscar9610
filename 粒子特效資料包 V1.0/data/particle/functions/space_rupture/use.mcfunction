
# main 
summon marker ~ ~ ~ {Tags:[fx.sr.main]}

# particle
playsound minecraft:voice.time_and_space_portal_open voice @s ~ ~ ~ 1 1
playsound entity.warden.emerge master @a ~ ~ ~ 1 1
particle minecraft:flash ~ ~1 ~ 0 0 0 1 1
function particle:space_rupture/ground_ash/summon
