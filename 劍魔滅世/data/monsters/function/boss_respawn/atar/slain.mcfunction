
# 故事
execute in game_map:orantes run summon item 11 62 -125 {Glowing:1b,Item:{id:"minecraft:iron_sword",count:1,components:{custom_name:'[{"text":"","italic":false,"bold":true},{"text":"☆☆☆☆☆ ","color":"#14D8FF"},{"text":"水鏡之光","color":"#14D8FF"}]',lore:['[{"text":"","italic":false},{"text":"劍 / 魔劍 / ","color":"dark_gray"},{"text":"\\uE013","color":"white"},{"text":"水","color":"dark_gray"}]','[{"text":"那場暴風雨...美的催人淚下","italic":false,"color":"blue"}]','[{"text":"雨的離去也意味著...是時候該結束了","italic":false,"color":"blue"}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"主動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【悲鳴雨斬 ● 明鏡止水】 ","color":"dark_aqua"},{"text":"⌛冷卻時間 25s","color":"#6E6E6E"}]','[{"text":"","italic":false},{"text":"使用時會切換「光/水」兩種型態，並觸發「局部時空減速」，","color":"blue"}]','[{"text":"","italic":false},{"text":"使時空減速內的敵人","color":"blue"},{"text":"無法動彈、無法攻擊","color":"red","underlined":true}]','[{"text":"","italic":false},{"text":"「光型態」時會","color":"blue"},{"text":"獲得力量、攻擊速度、加速","color":"#2EBD2E","underlined":true},{"text":"，彈飛範圍內敵人","color":"blue"}]','[{"text":"","italic":false},{"text":"「水型態」時會","color":"blue"},{"text":"獲得立即恢復、抗性、漂浮","color":"#2EBD2E","underlined":true},{"text":"，使範圍內敵人快速墜落","color":"blue"}]','[{"text":"","italic":false},{"text":"並根據「幽光」層數，每秒對範圍內隨機敵人造成20次","color":"blue"}]','[{"text":"","italic":false},{"text":"","color":"blue"},{"text":"50%攻擊傷害","color":"red","underlined":true},{"text":"，每次減少一層幽光，直到幽光耗盡","color":"blue"}]','[{"text":""}]','[{"text":"","italic":false},{"text":"✨ ——— ","color":"gray"},{"text":"被動技能","color":"gray","bold":true},{"text":" ——— ✨","color":"gray"}]','[{"text":"","italic":false},{"text":"【幽光】 ","color":"dark_aqua"}]','[{"text":"","italic":false},{"text":"攻擊敵人時會疊加一層「幽光」，上限為25層","color":"blue"}]','[{"text":""}]','[{"text":"","italic":false},{"text":"攻擊力\\uF829\\uF803","color":"gray"},{"text":"8","color":"white"}]','[{"text":"","italic":false},{"text":"攻擊速度 ","color":"gray"},{"text":"1.6","color":"white"}]','[{"text":"","italic":false},{"text":"盔甲值\\uF829\\uF803","color":"red"},{"text":"-20%","color":"red"}]'],attribute_modifiers:{modifiers:[{type:"generic.attack_damage",id:"0",amount:8,slot:"mainhand",operation:"add_value"},{type:"generic.attack_speed",id:"0",amount:-2.4,slot:"mainhand",operation:"add_value"},{type:"generic.armor",id:"0",amount:-0.2,slot:"mainhand",operation:"add_multiplied_base"}],show_in_tooltip:false},food:{nutrition:0,saturation:0.0,eat_seconds:1000000,can_always_eat:true},max_stack_size:1,max_damage:212,damage:0,custom_model_data:4,custom_data:{wl_water:1,rarity:5b,water:1b,water_sword_demon:1}}}}
schedule clear time_traveler:story/orantes/main_line/place_of_trial/2
function time_traveler:story/orantes/main_line/place_of_trial/3

# 重製
scoreboard players set atar mode_switch -1
scoreboard players set atar mode_id 1
scoreboard players set light_sky_blade_fly atar_skills -1
scoreboard players set light_sky_blade atar_skills -1
scoreboard players set gravity_rain atar_skills -1
bossbar remove atar

advancement revoke @a only monsters:kill_boss/atar

playsound minecraft:entity.wither.death voice @a ~ ~1 ~ 1 1
particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1
particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 600

# Boss Spawn CD
scoreboard players set orantes.atar boss.respawn.cd 2000