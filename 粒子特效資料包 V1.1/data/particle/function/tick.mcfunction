function particle:broken_glass_scattering/loop

function particle:msfaw/main/loop
# 時空破碎
function particle:space_rupture/main

# 魅影爆炸
function particle:sculk_explosion/guide

# control thread?
function particle:control_thread/main

# 跳躍加成領域
execute as @e[type=marker,tag=jump_boost_field.fx] at @s run function particle:jump_boost_field/main

# 時空減速陣法
function particle:time_space_fx/main

# 任務發光
execute as @e[tag=task_glow.fx] at @s if entity @a[distance=..20] run effect give @s glowing 1 1 true

# 商店特效
execute as @e[tag=shop.fx] at @s if entity @a[distance=..5] run function particle:shop_fx