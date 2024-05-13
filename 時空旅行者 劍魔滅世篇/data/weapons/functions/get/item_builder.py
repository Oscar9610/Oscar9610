'''
「時空旅行者 劍魔滅世篇」的物品敘述產生器 之 使用指南
 - 適用物品 : 武器
 - custom_name  : [星數,武器名稱,顏色(只有星數是5時才需要調整)]
 - info         : [武器種類(劍、雙刀etc),特殊系列(新手、夜幕etc),元素(物理、水etc)]
 - item_data    : {real_item(真正的minecraft物品，ex:carrot_on_a_stick),custom_model_data(就..你知道的),custom_data(物品所需的custom_data就放在這)}
 - main_skill   : {is_skill(會不會顯示出來),cd(冷卻時間),name(技能名稱),info(物品敘述，在字的後一格加上"&-"(紅色),"&+"(綠色),"&="(藍色)，可以更換敘述的顏色，ex:回復&=4點血量&+，會讓"4點血量"的部份變成綠色的)}
 - passive_skill: 同上
 - attribute    : {name(屬性名稱，開頭加上"&-"會顯示成負效果，ex:&-盔甲值),show_value(展示在物品敘述的數值),value(真實數值),attribute_name(minecraft屬性的id)}
執行完會生成在 #temp.mcfunction 內
'''
attribute = []
# ----- 設定參數 ----- #

custom_name = ['4', '鋒利雙股劍壹', '#F4E75D']
info  = ['雙刀', '雙股劍', '物理']
story = ['外型對稱，手感良好的雙股劍', '若是雙持，能發出最好的效果']
item_data     = {'real_item': 'iron_sword', 'custom_model_data': 23, 'custom_data': '{physical:1b,double_sword:1,weight:1b}', 'max_damage': 247}
main_skill    = {'is_skill': True, 'cd': 40, 'name': '左右橫跳的雙鋒', 'info': ['向四周發射刀鋒，對周圍敵人造成&=300%攻擊傷害&-，同時進入「劈砍狀態」','「劈砍狀態」時，主、副手同時持有此雙刀且切換副手武器時，','會向前方劈砍，對前方敵人造成&=60%攻擊傷害&-，狀態持續10秒']}
passive_skill = {'is_skill': True, 'cd': 0, 'name': '補刀', 'info': ['擊殺敵人時，對最近的敵人造成&=100%功擊傷害&-']}

attribute.append({'name': '攻擊力', 'show_value': '6.5', 'value': 6.5, 'attribute_name': 'generic.attack_damage', 'slot': 'mainhand'})
attribute.append({'name': '攻擊速度', 'show_value': '1.6', 'value': -2.4, 'attribute_name': 'generic.attack_speed', 'slot': 'mainhand'})

# ----- init ----- #

backup = "\n#custom_name = "+str(custom_name)+"\n#info  = "+str(info)+"\n#story = "+str(story)+"\n#item_data     = "+str(item_data)+"\n#main_skill    = "+str(main_skill)+"\n#passive_skill = "+str(passive_skill)+"\n"
for i in attribute: backup = backup +"\n#attribute.append("+ str(i) + ")"

star = "☆"*int(custom_name[0])
if int(custom_name[0]) == 5: star = star+" "
def star_colour(star):
    if   star == 1: return ["white","white"]
    elif star == 2: return ["#BEF4BE","white"]
    elif star == 3: return ["#ABF2F2","white"]
    elif star == 4: return ["#8AC7C7","white"]
    else          : return [str(custom_name[2]),str(custom_name[2])]
def info_icon(element):
    temp = []
    for i in element:
        if   i == "風"  :  temp.append("\\\\uE003")
        elif i == "火"  :  temp.append("\\\\uE011")
        elif i == "物"  :  temp.append("\\\\uE012")
        elif i == "水"  :  temp.append("\\\\uE013")
        elif i == "草"  :  temp.append("\\\\uE014")
        elif i == "雷"  :  temp.append("\\\\uE015")
    return ''.join(temp)
story = '\",\"italic\":false,\"color\":\"blue\"}]\',\'[{\"text\":\"'.join(story)
def skill_info(text):
    temp = []
    for i in text:
        i = ',\'[{\"text\":\"\",\"italic\":false},{\"text\":\"'+i
        if i[-2:] != "&=" and i[-2:] != "&+" and i[-2:] != "&-": i = i+"&="
        i = i.replace("&=","\",\"color\":\"blue\"},{\"text\":\"")
        i = i.replace("&+","\",\"color\":\"#2EBD2E\",\"underlined\":true},{\"text\":\"")
        i = i.replace("&-","\",\"color\":\"red\",\"underlined\":true},{\"text\":\"")
        if i[-10:] == ",{\"text\":\"" : i = i[:-10]
        i = i+']\''
        temp.append(i)
    return ''.join(temp)
def attribute_info(text):
    temp = []
    color = ["gray","white"]
    for i in text:
        if i["name"][:2] == "&-" :
            color = ["red","red"]
            i["name"] = i["name"][2:]

        if len(i["name"])   == 1: i["name"] = i["name"]+"\\\\uF82A\\\\uF801"
        elif len(i["name"]) == 2: i["name"] = i["name"]+"\\\\uF829\\\\uF826"
        elif len(i["name"]) == 3: i["name"] = i["name"]+"\\\\uF829\\\\uF803"
        else : i["name"] = i["name"]+" "

        i = ',\'[{\"text\":\"\",\"italic\":false},{\"text\":\"'+i["name"]+'\",\"color\":\"'+color[0]+'\"},{\"text\":\"'+i["show_value"]+'\",\"color\":\"'+color[1]+'\"}]\''
        temp.append(i)
    return ''.join(temp)
def attribute_value(text):
    temp = []
    for i in text:
        if str(i["slot"]) == "mainhand": temp2 = 0
        elif str(i["slot"]) == "offhand": temp2 = 1
        else : 
            print("[Debug] attribute slot 有問題")
            temp2 = 9487
        operation = "add_value"
        if "%" in i["show_value"]: operation = "add_multiplied_base"
        i = '{type:\"'+i["attribute_name"]+'\",name:\"_\",amount:'+str(i["value"])+',slot:"'+str(i["slot"])+'",operation:\"'+operation+'\",uuid:[I;0,0,0,'+str(temp2)+']}'
        temp.append(i)
    return ','.join(temp)

if int(main_skill["cd"]) >= 1: main_skill["cd"] = ',{\"text\":\"⌛冷卻時間 '+str(main_skill["cd"])+'s\",\"color\":\"#6E6E6E\"}'
else: main_skill["cd"] = ""

if int(passive_skill["cd"]) >= 1: passive_skill["cd"] = ',{\"text\":\"⌛冷卻時間 '+str(passive_skill["cd"])+'s\",\"color\":\"#6E6E6E\"}'
else: passive_skill["cd"] = ""

if int(item_data["max_damage"]) != -1: item_data["max_damage"] = ',max_damage='+str(item_data["max_damage"])+',damage=0'
else: item_data["max_damage"] = "unbreakable={show_in_tooltip:0b}"

# ----- generator ----- #

with open(__file__.replace("item_builder.py","#temp.mcfunction"),mode="w+",encoding="utf-8") as f:
    f.write(f'give @p minecraft:{item_data["real_item"]}[custom_name=\'[{{\"text\":\"\",\"italic\":false,\"bold\":true}},{{\"text\":\"{star}\",\"color\":\"{star_colour(int(custom_name[0]))[0]}\"}},{{\"text\":\"{custom_name[1]}\",\"color\":\"{star_colour(int(custom_name[0]))[1]}\"}}]\',lore=[\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"{info[0]} / {info[1]} / \",\"color\":\"dark_gray\"}},{{\"text\":\"{info_icon(info[2])}\",\"color\":\"white\"}},{{\"text\":\"{info[2]}\",\"color\":\"dark_gray\"}}]\',\'[{{\"text\":\"{story}\",\"italic\":false,\"color\":\"blue\"}}]\'')
    if main_skill["is_skill"] == True : f.write(f',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"✨ ——— \",\"color\":\"gray\"}},{{\"text\":\"主動技能\",\"color\":\"gray\",\"bold\":true}},{{\"text\":\" ——— ✨\",\"color\":\"gray\"}}]\',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"【{main_skill["name"]}】 \",\"color\":\"dark_aqua\"}}{main_skill["cd"]}]\'{skill_info(main_skill["info"])},\'[{{\"text\":\"\"}}]\'')
    if passive_skill["is_skill"] == True : f.write(f',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"✨ ——— \",\"color\":\"gray\"}},{{\"text\":\"被動技能\",\"color\":\"gray\",\"bold\":true}},{{\"text\":\" ——— ✨\",\"color\":\"gray\"}}]\',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"【{passive_skill["name"]}】 \",\"color\":\"dark_aqua\"}}{passive_skill["cd"]}]\'{skill_info(passive_skill["info"])},\'[{{\"text\":\"\"}}]\'')
    f.write(f'{attribute_info(attribute)}],attribute_modifiers={{modifiers:[{attribute_value(attribute)}],show_in_tooltip:false}},food={{nutrition:0,saturation:0.0,eat_seconds:1000000,can_always_eat:true}},max_stack_size=1{str(item_data["max_damage"])},custom_model_data={str(item_data["custom_model_data"])},custom_data={str(item_data["custom_data"])}] 1')
    f.write(backup)