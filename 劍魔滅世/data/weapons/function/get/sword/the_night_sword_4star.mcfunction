give @s minecraft:iron_sword[custom_name='[{"text":"","italic":false,"bold":true},{"text":"☆☆☆☆","color":"#8AC7C7"},{"text":"夜幕","color":"white"}]',lore=['[{"text":"","italic":false},{"text":"劍 / 夜幕 / ","color":"dark_gray"},{"text":"\\uE003","color":"white"},{"text":"風","color":"dark_gray"}]','[{"text":"誕生於夜光之下，守護著森林的夜晚。","italic":false,"color":"blue"}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"主動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【血祭】 ","color":"dark_aqua"},{"text":"⌛冷卻時間 60s","color":"#6E6E6E"}]','[{"text":"","italic":false},{"text":"消耗","color":"blue"},{"text":"5點血量","color":"red","underlined":true},{"text":"，進入「血祭」狀態，持續10秒","color":"blue"}]','[{"text":"","italic":false},{"text":"期間獲得","color":"blue"},{"text":"高額攻擊力、攻擊速度、抗性","color":"#2EBD2E","underlined":true},{"text":"，並且","color":"blue"}]','[{"text":"","italic":false},{"text":"攻擊敵人有50%機率恢復","color":"blue"},{"text":"4點血量","color":"#2EBD2E","underlined":true},{"text":"，","color":"blue"}]','[{"text":"","italic":false},{"text":"狀態結束時會","color":"blue"},{"text":"提升自身速度40%","color":"#2EBD2E","underlined":true},{"text":"，持續2秒。","color":"blue"}]','[{"text":""}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"被動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【血月恩賜】 ","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"攻擊敵人時，減少主動技能冷卻時間1~2秒。","color":"blue"}]','[{"text":""}]','[{"text":"","italic":false},{"text":"攻擊力\\uF829\\uF803","color":"gray"},{"text":"7","color":"white"}]','[{"text":"","italic":false},{"text":"攻擊速度 ","color":"gray"},{"text":"1.4","color":"white"}]','[{"text":"","italic":false},{"text":"最大血量 ","color":"gray"},{"text":"4","color":"white"}]'],attribute_modifiers={modifiers:[{type:"generic.attack_damage",id:"base_attack_damage",amount:7,slot:"mainhand",operation:"add_value"},{type:"generic.attack_speed",id:"base_attack_speed",amount:-2.6,slot:"mainhand",operation:"add_value"},{type:"generic.max_health",id:"0",amount:4,slot:"mainhand",operation:"add_value"}],show_in_tooltip:false},food={nutrition:0,saturation:0.0,eat_seconds:1000000,can_always_eat:true},max_stack_size=1,unbreakable={show_in_tooltip:0b},custom_model_data=5,custom_data={type:"weapon",weapon:"the_night",rarity:4,wind:1b}] 1
#custom_name = ['4', '夜幕', '#28778A']
#info  = ['劍', '夜幕', '風']
#story = ['誕生於夜光之下，守護著森林的夜晚。']
#item_data     = {'real_item': 'iron_sword', 'custom_model_data': 5, 'custom_data': '{type:"weapon",weapon:"the_night",rarity:4,wind:1b}', 'max_damage': -1}
#main_skill    = {'is_skill': True, 'cd': 60, 'name': '血祭', 'info': ['消耗&=5點血量&-，進入「血祭」狀態，持續10秒', '期間獲得&=高額攻擊力、攻擊速度、抗性&+，並且', '攻擊敵人有50%機率恢復&=4點血量&+，', '狀態結束時會&=提升自身速度40%&+，持續2秒。']}
#passive_skill = {'is_skill': True, 'cd': 0, 'name': '血月恩賜', 'info': ['攻擊敵人時，減少主動技能冷卻時間1~2秒。']}

#attribute.append({'name': '攻擊力', 'show_value': '7', 'value': 7, 'attribute_name': 'generic.attack_damage', 'slot': 'mainhand'})
#attribute.append({'name': '攻擊速度', 'show_value': '1.4', 'value': -2.6, 'attribute_name': 'generic.attack_speed', 'slot': 'mainhand'})
#attribute.append({'name': '最大血量', 'show_value': '4', 'value': 4, 'attribute_name': 'generic.max_health', 'slot': 'mainhand'})