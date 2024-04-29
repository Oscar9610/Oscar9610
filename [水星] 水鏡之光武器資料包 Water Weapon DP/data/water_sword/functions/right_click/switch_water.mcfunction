
# player
scoreboard players operation @s water_sword_cd = @s water_sword_max_cd
item replace entity @s weapon.mainhand with iron_sword[max_stack_size=1,max_damage=100,custom_name='[{"bold":true,"color":"#14D8FF","italic":false,"text":"☆☆☆☆☆ 水鏡之光 ("},{"bold":true,"color":"blue","italic":false,"text":"水"},{"bold":true,"color":"#14D8FF","italic":false,"text":")"}]',lore=['{"color":"blue","italic":false,"text":"那場暴風雨、美得催人淚下。"}','{"color":"blue","italic":false,"text":"雨的離去也意味著...我們該結束了！"}','{"color":"gray","italic":false,"text":"=========="}','{"color":"dark_aqua","italic":false,"text":"攻擊力:8  攻擊速度:1.6"}','{"color":"red","italic":false,"text":"盔甲值:-20%"}','{"color":"gray","italic":false,"text":"=========="}','{"color":"dark_aqua","italic":false,"text":"主動技能【悲鳴雨斬·明鏡止水】 冷卻25秒"}','[{"color":"blue","italic":false,"text":"切換為"},{"color":"yellow","italic":false,"text":"光型態","underlined":true},{"color":"blue","italic":false,"text":"時，給予自己","underlined":false},{"color":"dark_green","italic":false,"text":"力量、攻速提升、速度","underlined":true}]','[{"color":"blue","text":"切換為"},{"color":"#4DFFF3","italic":false,"text":"水型態","underlined":true},{"color":"blue","italic":false,"text":"時，","underlined":false},{"color":"light_purple","italic":false,"text":"會讓周圍的敵人失重進而使敵人舞法移動","underlined":true}]','[{"color":"blue","italic":false,"text":"每次切換都會觸發"},{"color":"dark_aqua","italic":false,"text":"局部時空減速","underlined":true},{"color":"blue","italic":false,"text":"並根據「","underlined":false},{"bold":true,"color":"dark_aqua","italic":false,"text":"幽光","underlined":true},{"bold":false,"color":"blue","italic":false,"text":"」層數，對最近的敵人","underlined":false}]','[{"bold":false,"color":"red","italic":false,"text":"造成幽光層數","underlined":true},{"color":"red","italic":false,"text":"*","underlined":false},{"italic":false,"text":"等同於玩家攻擊力50%","underlined":true},{"color":"blue","italic":false,"text":"的","underlined":false},{"color":"white","italic":false,"text":"彈射技能傷害","underlined":true}]','{"bold":true,"color":"gray","italic":false,"text":"該傷害無視受擊冷卻","underlined":true}','{"bold":false,"color":"gray","italic":false,"text":"==========","underlined":false}','{"bold":false,"color":"dark_aqua","italic":false,"text":"被動技能【幽光】","underlined":false}','[{"color":"blue","italic":false,"text":"普攻可以疊加一層「"},{"bold":true,"color":"dark_aqua","italic":false,"text":"幽光","underlined":true},{"bold":false,"color":"blue","italic":false,"text":"」，最高上限為","underlined":false},{"bold":false,"color":"dark_aqua","italic":false,"text":"25層","underlined":false}]'],damage=0,custom_model_data=4,custom_data={wl_water:1,rarity:5b,water:1b,water_sword_demon:1},attribute_modifiers={modifiers:[{type:"generic.attack_damage",name:"generic.attack_damage",amount:8,operation:"add_value",uuid:[I;-1189847372,-417837558,-2125555392,-928241585],slot:"mainhand"},{type:"generic.attack_speed",name:"generic.attack_speed",amount:-2.4,operation:"add_value",uuid:[I;-1043973782,-340373879,-2013491430,-464654117],slot:"mainhand"},{type:"generic.armor",name:"generic.armor",amount:0.2,operation:"add_multiplied_base",uuid:[I;628632401,-1504427735,-1913312814,-560365642],slot:"any"}],show_in_tooltip:false},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000}] 1
effect give @s levitation 1 5 true
effect give @s resistance 1 255 true
effect give @s fire_resistance 1 255 true
effect give @s instant_health 1 1 true

# particle
title @s times 10 5 10
title @s title {"text":"\uE001"}
particle flash ~ ~1 ~ 0 0 0 1 2
particle dripping_dripstone_water ~ ~5 ~ 5 5 5 0 600
playsound entity.zombie.converted_to_drowned voice @a ~ ~1 ~ 1 0.7
playsound block.beacon.deactivate voice @a ~ ~1 ~ 999999 0.5 1
function time_traveler:players/space_time_deceleration

# dmg
tag @s add water_sword.w_user
effect give @e[type=#time_traveler:monsters,distance=..16] slowness 3 5 true
effect give @e[type=#time_traveler:monsters,distance=..16] weakness 3 255 true
execute as @e[type=#time_traveler:monsters,distance=..16] run data merge entity @s {Motion:[0.0d,-10.0d,0.0d]}

function water_sword:passive/water