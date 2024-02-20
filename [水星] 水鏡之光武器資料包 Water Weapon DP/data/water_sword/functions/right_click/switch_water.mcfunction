item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{water:1b,weight:1b,ItemBuilderMainhand:{Conditions:[{Id:902,Value:10,Effects:[{Id:1001}]}]},Unbreakable:1b,wl_water:1b,CustomModelData:4,rarity:5b,water:1b,water_sword_demon:1b,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"【魔劍】水鏡之光 (水)","color":"aqua","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"魔劍","color":"dark_red"}]','[{"text":"","italic":false},{"text":"==========","color":"gray"}]','[{"text":"","italic":false},{"text":"攻擊力:8  攻擊速度:1.6","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"盔甲值:-20%","color":"red"}]','[{"text":"","italic":false},{"text":"==========","color":"gray"}]','[{"text":"","italic":false},{"text":"主動技能【水光切換】 冷卻25秒","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"切換為光型態時，給予自己力量、攻速提升等Buff","color":"blue"}]','[{"text":"","italic":false},{"text":"切換為水型態時，並根據「幽光」層數，對最近的敵人造成","color":"blue"},{"text":"被動層數","color":"light_purple","underlined":true},{"text":"*","color":"blue"},{"text":"等同於玩家攻擊力250%","color":"red","underlined":true},{"text":"的","color":"blue"},{"text":"水元素傷害","color":"aqua"}]','[{"text":"","italic":false},{"text":"==========","color":"gray"}]','[{"text":"","italic":false},{"text":"被動技能【光芒】","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"普攻可以疊加一層「幽光」，最高上限為25層","color":"blue"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:7d,Operation:0,UUID:[I;1697711995,1697711995,1697711995,1697711995]},{Slot:"mainhand",AttributeName:"minecraft:generic.armor",Name:"generic.armor",Amount:-0.2d,Operation:1,UUID:[I;1697711994,1697711994,1697711994,1697711994]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4d,Operation:0,UUID:[I;1697711993,1697711993,1697711993,1697711993]}],Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
title @s times 10t 5t 10t
title @s title {"text":"\uE001"}
effect give @s minecraft:levitation 1 5 true
effect give @s minecraft:resistance 1 255 true
effect give @s minecraft:fire_resistance 1 255 true
effect give @s minecraft:instant_health 1 1 true
effect give @e[type=!minecraft:player,distance=..16] minecraft:slowness 3 5 true
effect give @e[type=!minecraft:player,distance=..16] minecraft:weakness 3 255 true
execute as @e[type=!minecraft:player,distance=..16] run data merge entity @s {Motion:[0.0d,-10.0d,0.0d]}
function water_sword:passive/water_sword_passive
particle minecraft:flash ~ ~1 ~ 0 0 0 1 2
particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 600
playsound minecraft:entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 0.7
playsound minecraft:block.beacon.deactivate voice @a ~ ~1 ~ 999999 0.5 1
scoreboard players operation @s water_sword_cd = @s water_sword_max_cd