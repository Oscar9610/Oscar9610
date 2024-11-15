summon item ~ ~ ~ {Item:{id:"minecraft:stone"},PickupDelay:20,Motion:[0.0d,0.25d,0.0d]}
data modify entity @n[type=item,nbt={Item:{id:"minecraft:stone"}}] Item set from entity @s Item
data merge entity @s {Invisible:1b}

data remove entity @s Item

execute if entity @s[tag=system.injection.weapon] run summon minecraft:glow_item_frame ~ ~ ~ {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Invulnerable: 1b, Air: 300s, OnGround: 1b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Fire: -1s, TileY: 65, TileX: 42, Invisible: 0b, TileZ: 130, Tags: ["system.injection.weapon", "system.injection"], Fixed: 0b}
execute if entity @s[tag=system.injection.skill] run summon minecraft:glow_item_frame ~ ~ ~ {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Invulnerable: 1b, Air: 300s, OnGround: 1b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Fire: -1s, TileY: 65, TileX: 42, Invisible: 0b, TileZ: 130, Tags: ["system.injection.skill", "system.injection"], Fixed: 0b}

kill @s