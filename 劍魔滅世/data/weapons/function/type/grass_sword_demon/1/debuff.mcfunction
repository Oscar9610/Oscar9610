# 執行者 : mob

# effect
tag @s add grass_sword.1
attribute @s generic.armor modifier add grass_sword_demon.debuff -0.5 add_multiplied_base

# particle
playsound minecraft:entity.allay.hurt master @a ~ ~ ~ 0.1 0.5
particle minecraft:dust{color:[0,0,0],scale:1.5} ~ ~1 ~ 0.5 1 0.5 0 10
particle minecraft:falling_dust{block_state:"redstone_block"} ~ ~1 ~ 0.5 1 0.5 0 10