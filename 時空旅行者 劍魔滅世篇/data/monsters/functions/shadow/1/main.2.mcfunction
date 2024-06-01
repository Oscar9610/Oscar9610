# 執行者 : mob

execute if score @s duration matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:5,transformation:[2.8978f,-0.7765f,0.0000f,0.0000f,0.7765f,2.8978f,0.0000f,0.0000f,0.0000f,0.0000f,3.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

execute if score @s duration matches 6 run data merge entity @s {start_interpolation:0,interpolation_duration:10,transformation:[-0.0000f,0.0000f,0.0000f,0.0000f,-0.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

execute if score @s duration matches 17 run kill @s