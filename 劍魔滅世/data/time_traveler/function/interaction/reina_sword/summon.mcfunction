kill @e[tag=reina_sword]

execute in game_map:orantes run summon minecraft:item_display 33.5 43.75 -59.5 {Tags:["reina_sword"],item:{components:{"minecraft:custom_model_data":17,"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"item/yanhuo_sword"}'},count:1,id:"minecraft:iron_sword"},transformation:{left_rotation:[1.0f,0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.0f]}}
execute in game_map:orantes run summon minecraft:interaction 33.5 43.0 -59.5 {width:0.75,height:1.5,Tags:["reina_sword.interaction","reina_sword"]}