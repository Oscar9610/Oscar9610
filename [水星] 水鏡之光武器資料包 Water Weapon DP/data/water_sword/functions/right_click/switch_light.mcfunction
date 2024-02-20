item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{water:1b,weight:1b,ItemBuilderMainhand:{Conditions:[{Id:902,Value:10,Effects:[{Id:1001}]}]},Unbreakable:1b,wl_light:1b,CustomModelData:7,rarity:5b,water:1b,water_sword_demon:1b,HideFlags:7,display:{Name:'[{"text":"","italic":false},{"text":"【魔劍】水鏡之光 (水)","color":"aqua","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"魔劍","color":"dark_red"}]','[{"text":"","italic":false},{"text":"==========","color":"gray"}]','[{"text":"","italic":false},{"text":"攻擊力:8  攻擊速度:1.6","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"盔甲值:-20%","color":"red"}]','[{"text":"","italic":false},{"text":"==========","color":"gray"}]','[{"text":"","italic":false},{"text":"主動技能【水光切換】 冷卻25秒","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"切換為光型態時，給予自己力量、攻速提升等Buff","color":"blue"}]','[{"text":"","italic":false},{"text":"切換為水型態時，並根據「幽光」層數，對最近的敵人造成","color":"blue"},{"text":"被動層數","color":"light_purple","underlined":true},{"text":"*","color":"blue"},{"text":"等同於玩家攻擊力250%","color":"red","underlined":true},{"text":"的","color":"blue"},{"text":"水元素傷害","color":"aqua"}]','[{"text":"","italic":false},{"text":"==========","color":"gray"}]','[{"text":"","italic":false},{"text":"被動技能【光芒】","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"普攻可以疊加一層「幽光」，最高上限為25層","color":"blue"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:5d,Operation:0,UUID:[I;1697711910,1697711910,1697711910,1697711910]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-1.6d,Operation:0,UUID:[I;1697711909,1697711909,1697711909,1697711909]}],Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
title @s times 10t 5t 10t
title @s title {"text":"\uE008"}
particle minecraft:glow_squid_ink ~ ~1 ~ 0 0 0 0.5 20
particle minecraft:flash ~ ~1 ~ 0 0 0 1 2
particle minecraft:dust_color_transition 1 1 0 2 1 1 1 ~ ~5 ~ 5 5 5 0 300
playsound minecraft:voice.resonance_crystal voice @a
playsound minecraft:entity.generic.explode voice @a ~ ~ ~ 1 0.5
function water_sword:passive/light_sword_passive
effect give @s minecraft:speed 15 2 true
effect give @s minecraft:strength 5 0 true
effect give @s minecraft:haste 15 1 true
scoreboard players operation @s water_sword_cd = @s water_sword_max_cd