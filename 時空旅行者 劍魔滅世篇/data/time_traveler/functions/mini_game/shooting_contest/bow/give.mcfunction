
# clear
kill @e[type=item,nbt={Item:{components:{"custom_data":{mini_game:1b}}}}]
clear @a arrow[custom_data={mini_game:1b}]
clear @a bow[custom_data={mini_game:1b}]

# give
give @s bow[max_stack_size=1,unbreakable={show_in_tooltip:false},custom_data={mini_game:1b},enchantments={levels:{"minecraft:infinity":1},show_in_tooltip:false},attribute_modifiers={modifiers:[{type:"generic.attack_damage",name:"generic.attack_damage",amount:-100,operation:"add_multiplied_base",uuid:[I;-636640588,1011369315,-1630435814,1564149470],slot:"any"}],show_in_tooltip:false},hide_additional_tooltip={}] 1
give @s arrow[custom_data={mini_game:1b}] 1