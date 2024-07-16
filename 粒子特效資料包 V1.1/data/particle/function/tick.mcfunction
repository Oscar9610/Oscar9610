function particle:broken_glass_scattering/loop

# 時空破碎
function particle:space_rupture/main

# 重力場域
function particle:stone_explosion/main

# 魅影爆炸
function particle:sculk_explosion/guide

# control thread?
function particle:control_thread/main


# 時空減速陣法
function particle:time_space_fx/main

# 任務發光
execute as @e[tag=task_glow.fx] at @s if entity @a[distance=..20] run effect give @s glowing 1 1 true

# 商店特效
execute as @e[tag=shop.fx] at @s if entity @a[distance=..5] run function particle:shop_fx

function particle:bricks/loop