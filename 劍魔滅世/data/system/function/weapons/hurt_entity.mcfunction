
# effect
execute if items entity @s[tag=the_night.user] weapon.mainhand iron_sword[custom_data~{weapon:"the_night"}] run function weapons:the_night/sacrifice/attack
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"the_night",rarity:5}] run function weapons:the_night/passive/use
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"firey_dual"}] run function weapons:firey_dual/passive/use
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"spider"}] run function weapons:spider/passive/use
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"water_sword"}] run function weapons:water_sword/passive
execute if items entity @s weapon.mainhand iron_sword[custom_data~{weapon:"dreaming"}] run function weapons:dreaming/passive/use

# reset
advancement revoke @s only weapons:attack