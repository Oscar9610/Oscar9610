
# effect
scoreboard players add @s grass_sword.passive 1
execute if score @s grass_sword.passive matches 5.. run function weapons:grass_sword/2/damage

# particle
execute anchored eyes positioned ^ ^ ^ run function particle:grass_sword/pollen/use
playsound minecraft:block.azalea.place master @a ~ ~ ~ 0.5 0