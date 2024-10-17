
# effect
scoreboard players add @s grass_sword.passive 1
execute if score @s grass_sword.passive matches 8.. run function weapons:type/grass_sword_demon/2/damage

# particle
execute anchored eyes positioned ^ ^ ^ run function particle:grass_sword/pollen/use
playsound minecraft:block.azalea.place master @a ~ ~ ~ 0.5 0