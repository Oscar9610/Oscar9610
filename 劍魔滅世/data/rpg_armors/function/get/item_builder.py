'''
「時空旅行者 劍魔滅世篇」的物品敘述產生器 之 使用指南
 - 適用物品 : 盔甲
 - custom_name  : [星數,武器名稱,顏色(只有星數是5時才需要調整)]
 - info         : [防具種類(頭冠、胸甲、護腿、鞋子),特殊系列(新手、狂暴etc)]
 - item_data    : {real_item(真正的minecraft物品，ex:carrot_on_a_stick),trim({'material':'','pattern':''}代表沒有trim),rgb(數值=-1時代表沒有顏色),custom_data(物品所需的custom_data就放在這),max_damage(數值=-1時代表unbreakable:1b)}
 - series_skill : {is_skill(會不會顯示出來),cd(冷卻時間),name(技能名稱),info(物品敘述，在字的後一格加上"&-"(紅色),"&+"(綠色),"&="(藍色)，可以更換敘述的顏色，ex:回復&=4點血量&+，會讓"4點血量"的部份變成綠色的)}
 - passive_skill: 同上
 - attribute    : {name(屬性名稱，開頭加上"&-"會顯示成負效果，ex:&-盔甲值),show_value(展示在物品敘述的數值),value(真實數值),attribute_name(minecraft屬性的id)}
執行完會生成在 #temp.mcfunction 內
'''
attribute = []
# ----- 設定參數 ----- #

custom_name = ['4', '時間停刻之時的靴子', '#8AC7C7']
info  = ['靴子', '時間停刻之時']
story = ['在墮落的平行時空中時間停刻之時的靴子']
item_data     = {'real_item': 'chainmail_boots', 'trim': {'material': 'gold', 'pattern': 'spire'}, 'rgb': -1, 'custom_data': '{wts:1b}', 'max_damage': -1}
series_skill  = {'is_skill': False, 'cd': 0, 'name': '狂暴', 'info': ['穿上4件系列套裝，可永久獲得&=力量ɪ&+']}
passive_skill = {'is_skill': True, 'cd': 30, 'name': '墮落時空領域', 'info': ['受擊有50%機率觸發&=局部時空領域&+']}

attribute.append({'name': '移動速度', 'show_value': '15%', 'value': 0.15, 'attribute_name': 'generic.movement_speed'})
attribute.append({'name': '盔甲值', 'show_value': '3', 'value': 3, 'attribute_name': 'generic.armor'})

# ----- init ----- #

backup = "\n#custom_name = "+str(custom_name)+"\n#info  = "+str(info)+"\n#story = "+str(story)+"\n#item_data     = "+str(item_data)+"\n#series_skill  = "+str(series_skill)+"\n#passive_skill = "+str(passive_skill)+"\n"
for i in attribute: backup = backup +"\n#attribute.append("+ str(i) + ")"

star = "☆"*int(custom_name[0])
if int(custom_name[0]) == 5: star = star+" "
def star_colour(star):
    if   star == 1: return ["white","white"]
    elif star == 2: return ["#BEF4BE","white"]
    elif star == 3: return ["#ABF2F2","white"]
    elif star == 4: return ["#8AC7C7","white"]
    else          : return [str(custom_name[2]),str(custom_name[2])]
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
        def slot(item):            
            if item[-11:] == '_chestplate': return ["chest",5]
            if item[-9:] == '_leggings': return ["legs",4]
            if item[-6:] == '_boots': return ["feet",3]
            else : return ["head",2]
        operation = "add_value"
        if "%" in i["show_value"]: operation = "add_multiplied_base"
        i = '{type:\"'+i["attribute_name"]+'\",id:\"'+str(slot(item_data["real_item"])[1])+'\",amount:'+str(i["value"])+',operation:\"'+operation+'\",slot:\"'+slot(item_data["real_item"])[0]+'\"}'
        temp.append(i)
    return ','.join(temp)

if int(series_skill["cd"]) >= 1: series_skill["cd"] = ',{\"text\":\"⌛冷卻時間 '+str(series_skill["cd"])+'s\",\"color\":\"#6E6E6E\"}'
else: series_skill["cd"] = ""

if int(passive_skill["cd"]) >= 1: passive_skill["cd"] = ',{\"text\":\"⌛冷卻時間 '+str(passive_skill["cd"])+'s\",\"color\":\"#6E6E6E\"}'
else: passive_skill["cd"] = ""

if int(item_data["max_damage"]) != -1: item_data["max_damage"] = 'max_damage='+str(item_data["max_damage"])+',damage=0'
else: item_data["max_damage"] = "unbreakable={show_in_tooltip:0b}"

if int(item_data["rgb"]) != -1: item_data["rgb"] = ',dyed_color={rgb:'+str(item_data["rgb"])+',show_in_tooltip:0b}'
else: item_data["rgb"] = ""

if str(item_data["trim"]) == '{\'material\': \'\', \'pattern\': \'\'}': item_data["trim"] = ''
else: item_data["trim"] = ',trim='+str(item_data["trim"])[:-1]+',show_in_tooltip:false}'

# ----- generator ----- #

with open(__file__.replace("item_builder.py","#temp.mcfunction"),mode="w+",encoding="utf-8") as f:
    f.write(f'give @p minecraft:{item_data["real_item"]}[custom_name=\'[{{\"text\":\"\",\"italic\":false,\"bold\":true}},{{\"text\":\"{star}\",\"color\":\"{star_colour(int(custom_name[0]))[0]}\"}},{{\"text\":\"{custom_name[1]}\",\"color\":\"{star_colour(int(custom_name[0]))[1]}\"}}]\',lore=[\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"{info[0]} / {info[1]}\",\"color\":\"dark_gray\"}}]\',\'[{{\"text\":\"{story}\",\"italic\":false,\"color\":\"blue\"}}]\'')
    if series_skill["is_skill"] == True : f.write(f',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"✨ ——— \",\"color\":\"gray\"}},{{\"text\":\"四件套系列技能\",\"color\":\"gray\",\"bold\":true}},{{\"text\":\" ——— ✨\",\"color\":\"gray\"}}]\',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"【{series_skill["name"]}】 \",\"color\":\"dark_aqua\"}}{series_skill["cd"]}]\'{skill_info(series_skill["info"])},\'[{{\"text\":\"\"}}]\'')
    if passive_skill["is_skill"] == True : f.write(f',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"✨ ——— \",\"color\":\"gray\"}},{{\"text\":\"被動技能\",\"color\":\"gray\",\"bold\":true}},{{\"text\":\" ——— ✨\",\"color\":\"gray\"}}]\',\'[{{\"text\":\"\",\"italic\":false}},{{\"text\":\"【{passive_skill["name"]}】 \",\"color\":\"dark_aqua\"}}{passive_skill["cd"]}]\'{skill_info(passive_skill["info"])},\'[{{\"text\":\"\"}}]\'')
    f.write(f'{attribute_info(attribute)}],attribute_modifiers={{modifiers:[{attribute_value(attribute)}],show_in_tooltip:false}},max_stack_size=1,{item_data["max_damage"]}{item_data["rgb"]}{str(item_data["trim"])},custom_data={str(item_data["custom_data"])}] 1')
    f.write(backup)