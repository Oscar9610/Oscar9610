summon item ~ ~ ~ {Tags:["final"],Item:{id:"minecraft:stone"},PickupDelay:20,Motion:[0.0d,0.0d,0.0d]}
data modify entity @n[type=item,tag=final,nbt={Item:{id:"minecraft:stone"}}] Item set from entity @s Item

tp @n[type=item,tag=final] @n[tag=system.injection.final]

$data merge entity @n[type=item,tag=final] {Item:{components:{"minecraft:enchantments":{"weapons:$(enchantments)":1}}}}

data remove entity @s Item