
# forward
execute unless entity @s[tag=wooden_boomerang.return] run function weapons:wooden_boomerang/forward/main

# return
execute if entity @s[tag=wooden_boomerang.return] run function weapons:wooden_boomerang/return/main

# particle
execute on passengers at @s run tp @s ~ ~ ~ ~30 ~