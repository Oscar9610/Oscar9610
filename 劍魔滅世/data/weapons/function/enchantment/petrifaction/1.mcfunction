
# effect
execute as @n[tag=ench.petrifaction] at @s run function weapons:enchantment/petrifaction/2
effect give @e[type=#time_traveler:monsters,distance=..5] slowness 5 0 true

# particle
playsound minecraft:entity.warden.tendril_clicks master @a ~ ~ ~ 1 2
playsound minecraft:block.grindstone.use master @a ~ ~ ~ 1 0
particle minecraft:falling_obsidian_tear ~ ~0.5 ~ 5 0 5 0 200 force
particle minecraft:block{block_state:'stone_bricks'} ~ ~1 ~ 0.3 0.6 0.3 0 50 force

function weapons:void