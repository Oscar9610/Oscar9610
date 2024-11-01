
# effect
tp @s ~ ~ ~ ~3 0
execute unless predicate {"condition": "minecraft:entity_properties","entity": "this","predicate": {"vehicle": {}}} run kill @s

# particle
particle minecraft:glow ~ ~-1.5 ~ 3 0 3 0 2 force
particle dust{color:[0.8,0.8,0.8],scale:1} ^ ^ ^8 0.1 0.1 0.1 0 1 force
execute rotated ~120 0 run particle dust{color:[0.8,0.8,0.8],scale:1} ^ ^ ^8 0.1 0.1 0.1 0 1 force
execute rotated ~240 0 run particle dust{color:[0.8,0.8,0.8],scale:1} ^ ^ ^8 0.1 0.1 0.1 0 1 force