particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~ ~ 0 0 0 0 1
scoreboard players remove %range raycast 1
execute if score %bounce raycast matches 1.. unless block ^ ^ ^0.25 #block:penetrate run function particle:bouncing_lazer/raycast/bounce
execute if score %range raycast matches 1.. positioned ^ ^ ^0.25 if block ~ ~ ~ #block:penetrate run function particle:bouncing_lazer/raycast/loop