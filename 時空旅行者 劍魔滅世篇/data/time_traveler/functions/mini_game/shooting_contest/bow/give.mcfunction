
# clear
kill @e[type=item,nbt={Item:{tag:{mini_game:1b}}}]
clear @a arrow{mini_game:1b}
clear @a bow{mini_game:1b}

# give
give @s arrow{mini_game:1b} 1
give @s bow{mini_game:1b,Unbreakable:1b,HideFlags:7,AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:-10d,Operation:1,UUID:[I;1708810044,1708810044,1708810044,1708810044]}],Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1