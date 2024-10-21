
# effect
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"fresh_dual"}] run function weapons:fresh_dual/passive/use

# reset
advancement revoke @s only weapons:hurt