scoreboard players set .lost_guardian orantes.global.main 1
scoreboard players set .lost_guardian orantes.story 1
execute in game_map:orantes run kill @e[tag=lost_guardian.interaction]
execute in game_map:orantes run summon minecraft:interaction 120.0 64.0 -92.0 {width:3.51,height:2,Tags:["lost_guardian.interaction"]}
execute in game_map:orantes positioned 120 64 -93 as @a[distance=..12] run scoreboard players set @s disable_operate 200
execute in game_map:orantes positioned 120 64 -93 as @a[distance=..12] run title @s title {"text":"\uE000"}
execute in game_map:orantes positioned 120 64 -93 as @a[distance=..12] run title @s times 20 200 20
execute in game_map:orantes positioned 120 64 -93 as @a[distance=..12] run tag @s add lost_guardian_1.smooth_camera
function time_traveler:story/orantes/branch_line/lost_guardian/smooth_camera
function time_traveler:story/orantes/branch_line/lost_guardian/1

#啟動循環function
schedule function time_traveler:interaction/lost_guardian 1t