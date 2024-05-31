
# 施法
execute if score @s[tag=!poison_boss.4] boss.skill.cast.cd matches 0 run function boss:poison/cast/cast
execute if score @s boss.skill.casting matches 0 run function boss:poison/cast/end

# Skill 4
scoreboard players set 2 global.main 2
execute store result score #hp global.main run data get entity @s Health
execute store result score #hpmax global.main run attribute @s generic.max_health get
scoreboard players operation #hpmax global.main /= 2 global.main
execute if score #hpmax global.main >= #hp global.main unless entity @s[tag=poison_boss.4.already] run function boss:poison/4/use

# Skill Passive
effect clear @s slowness
execute if block ~ ~-1 ~ slime_block facing entity @p eyes rotated ~ -30 run function monsters:motion {range:5}
particle spore_blossom_air ~ ~1 ~ 2 2 2 2 2 force @a

bossbar set poison players @a[distance=..60]