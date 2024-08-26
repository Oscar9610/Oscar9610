particle totem_of_undying ~ ~1 ~ 0 0 0 0.5 20
particle minecraft:trial_spawner_detection ~ ~0.5 ~ 0.5 0.5 0.5 0 50

playsound minecraft:block.chest.open voice @a ~ ~1 ~ 2 1
playsound minecraft:entity.player.levelup voice @a ~ ~1 ~ 2 1

execute on target run tellraw @a [{"selector": "@s","color": "dark_green","bold": true},{"text":" 打開了 ","color": "white","bold": false},{"text":"稀有寶箱","color":"green","bold": true}]

# ============================================

kill @e[tag=treasure_chests,distance=..1.5]
data remove entity @s interaction