
# charge
scoreboard players add @s the_night_charge 1
function weapons:type/the_night/passive/5star/title

# release
execute if score @s the_night_charge matches 5 run function weapons:type/the_night/passive/5star/dmg/1

# reset
advancement revoke @a only weapons:type/the_night/passive/0
advancement revoke @a only weapons:type/the_night/passive/1
advancement revoke @a only weapons:type/the_night/passive/0b
advancement revoke @a only weapons:type/the_night/passive/1b