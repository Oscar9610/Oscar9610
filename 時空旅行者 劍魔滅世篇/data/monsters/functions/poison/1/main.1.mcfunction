
# fix animation
data modify entity @s Air set value 100

# particle
particle witch ~ ~ ~ 0 0 0 0.1 0 force

# skill
execute if data entity @s {OnGround:1b} run function monsters:poison/1/2