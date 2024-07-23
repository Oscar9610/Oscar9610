
# vault
execute if entity @s[tag=orantes] run setblock ~ ~ ~ vault{config:{loot_table:"time_traveler:treasure_chest/orantes",key_item:{id:"minecraft:trial_key"}}} replace
execute if entity @s[tag=lorras] run setblock ~ ~ ~ vault{config:{loot_table:"time_traveler:treasure_chest/lorras",key_item:{id:"minecraft:trial_key"}}} replace
summon marker ~ ~ ~ {Tags:["vault"]}

# self
tp @s ~ -255 ~
kill @s