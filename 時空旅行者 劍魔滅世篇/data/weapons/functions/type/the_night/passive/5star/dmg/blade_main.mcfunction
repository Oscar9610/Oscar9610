scoreboard players add @s the_night_charge_timer 25

# mid
tag @s add mid
tp @s ~ ~ ~ ~25 0
scoreboard players operation #temp the_night_charge = @s the_night_charge
execute as @e[tag=the_night_p,tag=2,type=block_display] if score @s the_night_charge = #temp the_night_charge run tag @s add rotater

execute at @s as @e[type=block_display,tag=rotater,tag=!3,limit=1] positioned ^ ^ ^3 facing entity @e[type=marker,tag=mid,limit=1] eyes run tp @s ~ ~ ~ ~ ~
execute at @s as @e[type=block_display,tag=rotater,tag=3,limit=1] positioned ^ ^ ^-3 facing entity @e[type=marker,tag=mid,limit=1] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[type=block_display,tag=rotater] on passengers at @s facing entity @e[type=marker,tag=mid,limit=1] eyes run tp @s ~ ~ ~ ~180 ~

# particle
execute as @e[type=block_display,tag=rotater] at @s run function weapons:type/the_night/passive/5star/range_particle2

# reset
execute if score @s the_night_charge_timer matches 360.. run function weapons:type/the_night/passive/5star/dmg/clear
tag @e[type=item_display,tag=rotater] remove rotater
tag @s remove mid