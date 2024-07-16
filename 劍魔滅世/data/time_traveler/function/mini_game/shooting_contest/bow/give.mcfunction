
# clear
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{mini_game:1b}}}}]
clear @a arrow[custom_data={mini_game:1b}]
clear @a bow[custom_data={mini_game:1b}]

# give
give @p bow[max_stack_size=1,unbreakable={show_in_tooltip:false},hide_additional_tooltip={},fire_resistant={},custom_data={mini_game:1b},enchantments={levels:{"weapons:bow_no_damage":1},show_in_tooltip:false},enchantment_glint_override=false,attribute_modifiers={modifiers:[{id:"attack_damage",type:"generic.attack_damage",amount:-1000,operation:"add_multiplied_total",slot:"any"}],show_in_tooltip:false}] 1
give @s arrow[custom_data={mini_game:1b}] 1