
# particle
particle dust{color:[1.0,0.0,0.0],scale:0.5} ~ ~ ~ 0 0 0 0 0 force

# detect
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @n[type=blaze,tag=bloodmoon_lord.1.2,dx=0,dy=0,dz=0] run return 0
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @n[type=zombie,tag=bloodmoon_lord,dx=0,dy=0,dz=0] run return run function monsters:bloodmoon_lord/1/3/1b
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @n[type=zombie,tag=bloodmoon_lord.1.1.1,dx=0,dy=0,dz=0] run return run function monsters:bloodmoon_lord/1/3/1c

execute positioned ^ ^ ^0.25 run function monsters:bloodmoon_lord/1/3/1