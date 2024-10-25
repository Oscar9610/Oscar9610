give @s minecraft:iron_sword[custom_name='[{"text":"","italic":false,"bold":true},{"text":"☆☆☆☆☆ ","color":"#14D8FF"},{"text":"水鏡之光","color":"#14D8FF"}]',lore=['[{"text":"","italic":false},{"text":"劍 / 魔劍 / ","color":"dark_gray"},{"text":"\\uE013","color":"white"},{"text":"水","color":"dark_gray"}]','[{"text":"那場暴風雨...美的催人淚下，","italic":false,"color":"blue"}]','[{"text":"雨的離去也意味著...是時候該結束了。","italic":false,"color":"blue"}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"主動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【悲鳴雨斬 ● 明鏡止水】 ","color":"dark_aqua"},{"text":"⌛冷卻時間 25s","color":"#6E6E6E"}]','[{"text":"","italic":false},{"text":"使用時會切換「光/水」兩種型態，並觸發「局部時空減速」，","color":"blue"}]','[{"text":"","italic":false},{"text":"使時空減速內的敵人","color":"blue"},{"text":"無法動彈、無法攻擊","color":"red","underlined":true},{"text":"。","color":"blue"}]','[{"text":"","italic":false},{"text":"「光型態」時會","color":"blue"},{"text":"獲得力量、攻擊速度、加速","color":"#2EBD2E","underlined":true},{"text":"，彈飛範圍內敵人","color":"blue"}]','[{"text":"","italic":false},{"text":"「水型態」時會","color":"blue"},{"text":"獲得立即恢復、抗性、漂浮","color":"#2EBD2E","underlined":true},{"text":"，使範圍內敵人快","color":"blue"}]','[{"text":"","italic":false},{"text":"速墜落並根據「幽光」層數，每秒對範圍內隨機敵人造成20次","color":"blue"}]','[{"text":"","italic":false},{"text":"","color":"blue"},{"text":"75%攻擊傷害","color":"red","underlined":true},{"text":"，每次減少一層幽光，直到幽光耗盡。","color":"blue"}]','[{"text":""}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"被動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【幽光】 ","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"攻擊敵人時會疊加一層「幽光」，上限為10層。","color":"blue"}]','[{"text":""}]','[{"text":"","italic":false},{"text":"攻擊力\\uF829\\uF803","color":"gray"},{"text":"7","color":"white"}]','[{"text":"","italic":false},{"text":"攻擊速度 ","color":"gray"},{"text":"1.8","color":"white"}]','[{"text":"","italic":false},{"text":"移動速度 ","color":"gray"},{"text":"20%","color":"white"}]','[{"text":"","italic":false},{"text":"盔甲值\\uF829\\uF803","color":"red"},{"text":"-20%","color":"red"}]'],attribute_modifiers={modifiers:[{type:"generic.attack_damage",id:"base_attack_damage",amount:7,slot:"mainhand",operation:"add_value"},{type:"generic.attack_speed",id:"base_attack_speed",amount:-2.2,slot:"mainhand",operation:"add_value"},{type:"generic.movement_speed",id:"0",amount:0.2,slot:"mainhand",operation:"add_multiplied_base"},{type:"generic.armor",id:"0",amount:-0.2,slot:"mainhand",operation:"add_multiplied_base"}],show_in_tooltip:false},max_stack_size=1,unbreakable={show_in_tooltip:0b},custom_model_data=4,custom_data={type:"weapon",weapon:"water_sword",id:1,water:1b},food={nutrition:0,saturation:0.0,eat_seconds:1000000,can_always_eat:true}] 1
#custom_name = ['5', '水鏡之光', '#14D8FF']
#info  = ['劍', '魔劍', '水']
#story = ['那場暴風雨...美的催人淚下，', '雨的離去也意味著...是時候該結束了。']
#item_data     = {'real_item': 'iron_sword', 'custom_model_data': 4, 'custom_data': '{type:"weapon",weapon:"water_sword",id:1,water:1b}', 'max_damage': -1, 'can_use': True}
#main_skill    = {'is_skill': True, 'cd': 25, 'name': '悲鳴雨斬 ● 明鏡止水', 'info': ['使用時會切換「光/水」兩種型態，並觸發「局部時空減速」，', '使時空減速內的敵人&=無法動彈、無法攻擊&-。', '「光型態」時會&=獲得力量、攻擊速度、加速&+，彈飛範圍內敵人', '「水型態」時會&=獲得立即恢復、抗性、漂浮&+，使範圍內敵人快', '速墜落並根據「幽光」層數，每秒對範圍內隨機敵人造成20次', '&=75%攻擊傷害&-，每次減少一層幽光，直到幽光耗盡。']}
#passive_skill = {'is_skill': True, 'cd': 0, 'name': '幽光', 'info': ['攻擊敵人時會疊加一層「幽光」，上限為10層。']}

#attribute.append({'name': '攻擊力', 'show_value': '7', 'value': 7, 'attribute_name': 'generic.attack_damage', 'slot': 'mainhand'})
#attribute.append({'name': '攻擊速度', 'show_value': '1.8', 'value': -2.2, 'attribute_name': 'generic.attack_speed', 'slot': 'mainhand'})
#attribute.append({'name': '移動速度', 'show_value': '20%', 'value': 0.2, 'attribute_name': 'generic.movement_speed', 'slot': 'mainhand'})
#attribute.append({'name': '&-盔甲值', 'show_value': '-20%', 'value': -0.2, 'attribute_name': 'generic.armor', 'slot': 'mainhand'})