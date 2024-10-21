
# effect
tag @s add violent_storm.user
scoreboard players set @s violent_storm.timer 0
scoreboard players set @s violent_storm.cd 2

summon marker ~ ~ ~ {Tags:[violent_storm.1,"Duration","summon"]}
scoreboard players operation @n[tag=summon] id = @s id

# particle
playsound minecraft:block.beacon.deactivate voice @s ~ ~1 ~ 1 1
scoreboard players set #temp global.main 0
execute rotated ~ 0 run function weapons:violent_storm/1/particle