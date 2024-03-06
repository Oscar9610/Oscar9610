summon minecraft:zombie ~ ~1 ~ {Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 150.0d, Name: "minecraft:generic.max_health"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 1.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, CanUpdate: 1b, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 0b, Tags: ["martha"], Motion: [0.0d, 0.0d, 0.0d], Health: 150.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 0b, NoAI: 1b, Rotation: [0.0f, 0.0f], HandItems: [{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData: 13, Damage: 0}}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"italic":false,"extra":[{"color":"red","text":"瑪莎"}],"text":""}', CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:diamond", pattern: "minecraft:sculk_trim"}}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:sculk_material", pattern: "minecraft:sculk_trim"}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTY5Mzg3MTI0MjA5NywKICAicHJvZmlsZUlkIiA6ICJlOWRlMDE0NjExZDI0NGY5OTVjNmNiMjhkMDk5MWExNSIsCiAgInByb2ZpbGVOYW1lIiA6ICJFbGl6YWJldGhUcnVzcyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9lZTI2NDFlMTRiODk2Mzg3ZTkyZGUxZTE1YzE4MDkwNGQxZDI0ZDVkYzE4OWZkZWUxYWMyYmYzMGJlYTNlMDgwIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0=", Signature: "npunqFb8xaORJdvlZs5nYVPwQCrx7vdRLNuVilaudp845DmNeyBhtQqjUsrNcoxoYFx1yh6TinAwxYaLzbwo19Db2sFp2Y4c1TZ4F0Qa2Asr+1dSNtknfmifd10ugB6Pi8CYHysytltbY4ChC+jhUW3YyctegKKpqSPV2u0bu5hMBa4wjm5B/rmm4Jx9UJDi9+V+jgR+1jpUvEwFBJSz6pAPqOQQxTGlt3vn8Xi4+CJiGnWa/vKUGV5oh6gJSywhg1VJT6QcdzdDbkvPgqbzqjLWSKe7oWwdKym9sQrAoXU0ZyHcAIZVdnTm+1beJp06x8W5txbUfqQ456Pfh7dczhCAI6wc0ObzarjmxD9W5axjeXeSAKQlFES6yY3KhJ7eXqpaHX/dL55HNhB8BqpO2f5EYIZCC0toTXD1REUv/Wc8InuCVuXHRd/HsKSyvIPKMiT3ZKitSSjvKOpS8IlgyBFwDsNEBaRj9iTxti/Hr/a1B7QcjQ3nF3tR0mTX/XJyU4W1zZpMoI4x1XZ/ri76QW2Wqn0ms2AuK6eg2RpZ/Zm7ztjG59vpVTTI6gnOurt1cD9oR8XPfoaXh8xU0LxRmzhl/i8gCScstvMAJnZ5qsA92ziFFa3iQZiAwtPvBnSmZv46zZtVo8Cn0xKIY2FSU/3k9xJsguhWcgqyJPd+tno="}]}, Id: [I; 1240277157, 1521631450, -1384888086, -2046933440]}, display: {Lore: ['{"text":"Skin 9bdedf2f"}', '{"text":"generated on Sep 5, 2023 7:47:22 AM"}', '{"text":"via MineSkin.org"}', '{"text":"https://minesk.in/9bdedf2f4042450ab98b3a32024ca784"}'], Name: '{"text":"9bdedf2f"}'}}}], CanPickUpLoot: 0b, DeathLootTable: "minecraft:", HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}
#execute as @a at @s run playsound minecraft:background_music.arforest_hemisphere record @s

function martha:mode_change/test_mode
function martha:always


bossbar add martha {"text":"黑暗守護者 - 瑪莎","color":"red","bold": true}
bossbar set martha color red
bossbar set martha style notched_6
bossbar set martha visible true
bossbar set martha players @a
bossbar set martha max 150


scoreboard objectives add boss_death deathCount


scoreboard objectives add martha.cd dummy
scoreboard objectives add martha.anime dummy
scoreboard objectives add martha.health dummy

scoreboard players set martha.melee martha.anime 0
scoreboard players set martha.light martha.anime 0


scoreboard players set martha.melee martha.cd 0
scoreboard players set martha.defence martha.cd 0
scoreboard players set martha.remote martha.cd 0
scoreboard players set martha.throw martha.cd 300
scoreboard players set martha.light martha.cd 150