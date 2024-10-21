
# limit
execute if score @s fresh_dual.passive.cd matches 1.. run return fail

# effect
effect give @s instant_health 1 0 true
scoreboard players set @s fresh_dual.passive.cd 5

# particle
tellraw @s [{"text":"[","color":"green","bold":true},{"text":"清心","color":"blue","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]
playsound minecraft:ambient.underwater.exit voice @a[distance=..15] ~ ~1 ~ 1 0.5