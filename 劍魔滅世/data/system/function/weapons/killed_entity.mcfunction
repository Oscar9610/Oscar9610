
# effect
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"noob_sword"}] run function weapons:noob_sword/passive
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"sharp_dual"}] run function weapons:sharp_dual/passive/use

# reset
advancement revoke @s only weapons:kill