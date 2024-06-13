
setblock ~ 255 ~ shulker_box
$data modify storage temp bag set from storage bag:$(bag) $(0)$(1)$(2)$(3)

# get info 1
data modify block ~ 255 ~ Items set from storage temp bag
item replace entity @s container.0 from block ~ 255 ~ container.0
item replace entity @s container.1 from block ~ 255 ~ container.1
item replace entity @s container.2 from block ~ 255 ~ container.2
item replace entity @s container.3 from block ~ 255 ~ container.3
item replace entity @s container.4 from block ~ 255 ~ container.4
item replace entity @s container.5 from block ~ 255 ~ container.5
item replace entity @s container.6 from block ~ 255 ~ container.6
item replace entity @s container.7 from block ~ 255 ~ container.7
item replace entity @s container.8 from block ~ 255 ~ container.8
item replace entity @s container.9 from block ~ 255 ~ container.9
item replace entity @s container.10 from block ~ 255 ~ container.10
item replace entity @s container.11 from block ~ 255 ~ container.11
item replace entity @s container.12 from block ~ 255 ~ container.12
item replace entity @s container.13 from block ~ 255 ~ container.13
item replace entity @s container.14 from block ~ 255 ~ container.14
item replace entity @s container.15 from block ~ 255 ~ container.15
item replace entity @s container.16 from block ~ 255 ~ container.16
item replace entity @s container.17 from block ~ 255 ~ container.17
item replace entity @s container.18 from block ~ 255 ~ container.18
item replace entity @s container.19 from block ~ 255 ~ container.19
item replace entity @s container.20 from block ~ 255 ~ container.20
item replace entity @s container.21 from block ~ 255 ~ container.21
item replace entity @s container.22 from block ~ 255 ~ container.22
item replace entity @s container.23 from block ~ 255 ~ container.23
item replace entity @s container.24 from block ~ 255 ~ container.24
item replace entity @s container.25 from block ~ 255 ~ container.25
item replace entity @s container.26 from block ~ 255 ~ container.26

# get info 2
data modify storage temp bag_temp set from storage temp bag[{Slot:27b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.27 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:28b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.28 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:29b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.29 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:30b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.30 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:31b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.31 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:32b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.32 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:33b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.33 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:34b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.34 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:35b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s container.35 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:80b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s player.crafting.0 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:81b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s player.crafting.1 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:82b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s player.crafting.2 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:83b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s player.crafting.3 from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:100b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s armor.feet from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:101b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s armor.legs from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:102b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s armor.chest from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:103b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s armor.head from block ~ 255 ~ container.0

data modify storage temp bag_temp set from storage temp bag[{Slot:-106b}]
data remove storage temp bag_temp.Slot
data modify block ~ 255 ~ Items[{Slot:0b}] set from storage temp bag_temp
item replace entity @s weapon.offhand from block ~ 255 ~ container.0


data remove storage temp bag
data remove storage temp bag_temp
setblock ~ 255 ~ air