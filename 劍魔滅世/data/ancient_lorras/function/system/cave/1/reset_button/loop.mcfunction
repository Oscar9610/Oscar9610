# 如果有玩家在附近，生成互動裝置

    # True
    execute if score #system.cave.1.bool ancient_lorras.global.main matches 0 positioned 227 235 -18 in game_map:ancient_lorras if entity @a[distance=..3] run function ancient_lorras:system/cave/1/reset_button/summon
 
    # Flse
    execute if score #system.cave.1.bool ancient_lorras.global.main matches 1 positioned 227 235 -18 in game_map:ancient_lorras unless entity @a[distance=..3] as @n[tag=cave.1.reset_button] at @s on passengers run function ancient_lorras:system/cave/1/reset_button/kill
    execute if score #system.cave.1.bool ancient_lorras.global.main matches 1 positioned 227 235 -18 in game_map:ancient_lorras unless entity @a[distance=..3] run kill @e[tag=system.cave.1.act]
    # 偵測
    execute store result score #system.cave.1.bool ancient_lorras.global.main positioned 227 235 -18 in game_map:ancient_lorras if entity @a[distance=..3]

# 互動裝置 [重製謎題]

    #