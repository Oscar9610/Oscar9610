##生成爺爺

#ml = 主線
#sgp = 陳述爺爺(statement_grandpa)
#act = 互動實體(interaction)
#sim  = 【主線】陳述不見了？！
kill @e[tag=ml.sgp]
execute positioned -4.30 63.00 170.00 in game_map:orantes run kill @e[tag=display,distance=..2]
summon minecraft:armor_stand -4.30 63.00 170.00 {Tags: ["ml.sgp","task_glow.fx"],Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {RightArm: [311.0f, 332.0f, 0.0f], LeftLeg: [267.0f, 352.0f, 0.0f], LeftArm: [309.0f, 26.0f, 0.0f], RightLeg: [269.0f, 12.0f, 0.0f]}, Invisible: 0b, Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-90.0f, 0.0f], HandItems: [{id: "minecraft:stick", Count: 1b}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, Trim: {material: "minecraft:quartz", pattern: "minecraft:silence"}, display: {color: 16383998}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 1855635559, 1167544114, -1695440178, -2087995804], Properties: {textures: [{Value: "ewogICJ0aW1lc3RhbXAiIDogMTY5OTI1NTY0MjgxNiwKICAicHJvZmlsZUlkIiA6ICI2ZTlhYzA2NzQ1OTc0ZjMyOWFmMWEyY2U4MzhiYjY2NCIsCiAgInByb2ZpbGVOYW1lIiA6ICJNaWxicmlsbGlvbiIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MTRjMDZkMTFjYjZhNjQ4NTAyODIzMzIxYjhkNTM0YTk5NTNkMzZhZTQ4MjE3OWNjMDIxOWM3MThlZjZiZmRlIgogICAgfQogIH0KfQ==", Signature: "MfCxefSnb2Z3zGmdUs4WBEFo3XwhE3niXgHGQVrTk44zK9fv5pAkkRaSsW21AhxJAFvXbXCLTIQLt4m5ffQ7/6BEl4FAPiRQKgHmClNgPIE5fC3jQRWk6JYG85CPuTfL0QokX7vo+qFEyY0ImyOYBnOt8WtAyL3ZIEso53iDon4rIhtwFTSsJiXzgyLu+jPyzTm1to0OMPVvo0kpti4x7gtK9Q21sqa0nyUK93rzBzsLRGkJgit0meUU8IHXpRWLjGrQ0dPtAGB8r8qvJ+OMJcGRiZkeLmqyJ/lTrXUib8uVFS4QHUfHT9SvItI0eCo6/2+nakrfABd8Q0G4W2RTUjRH9kIwnU9KBWAKWmzhVimcNQXZRP+pqOgY5lCtoTUBwHEvXli4mihZRCqJqo84T1RTrx864VjtrT0qGMrSW9uwVoou604/pNd7Tj5QUXWfQmkJRqocd9+u8Bzl8cqrVO9Dw1ZtKlHDn1+/Ejt/wT09hGCXqhwl8A+s7bbOlegamUrX3AR9npwSq0/oFV6WsVECqlZC9k+vl3DnQviyQKRY3C2eqH9PCvYiFBH36EnOrCNnbyRbg1D1KPszpKANGz6z/Jio2ZgsgvxuCktCVUtSNgGMS5TE4+hLvDEF8Hb08qCoDxF1QmOep+1ENz9A++X5XC148KidGd762xZcFiM="}]}, Name: "Milbrillion"}, display: {Name: '{"text":"Old Man"}'}}}], NoBasePlate: 1b, HurtTime: 0s}
summon minecraft:interaction -4.30 63.00 170.00 {Tags:["ml.sgp.act","ml.sgp"],height:2}

effect give @e[tag=ml.sgp] glowing 15 1 true

#右鍵交互圖標
summon minecraft:text_display -3.98 64.00 170.075 {text:'"\\uE019"',background:0,billboard:"fixed",Tags:["display.right_click_display","display"],Rotation:[-90.0f,0.0f]}

schedule clear time_traveler:story/orantes/main_line/core/loop
function time_traveler:story/orantes/main_line/sim/1/reset
function time_traveler:story/orantes/main_line/sim/loop