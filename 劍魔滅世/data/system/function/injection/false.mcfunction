summon item ~ ~ ~ {Item:{id:"minecraft:stone"},PickupDelay:20,Motion:[0.0d,0.25d,0.0d]}
data modify entity @n[type=item,nbt={Item:{id:"minecraft:stone"}}] Item set from entity @s Item
data merge entity @s {Invisible:1b}

data remove entity @s Item