# 執行者 : 怪物

# effect
tag @s add ench.illusory_claw
scoreboard players reset @s enchantment.illusory_claw

execute on attacker run effect give @s speed 3 2 false
execute on attacker run effect give @s invisibility 3 2 false

# particle
particle minecraft:damage_indicator ~ ~ ~ 0 0 0 1 50 force
playsound minecraft:entity.wolf.growl master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.wither.break_block master @a ~ ~ ~ 1 2