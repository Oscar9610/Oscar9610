# 傳送門

    execute positioned 0 62 0 in game_map:ctm/ancient_lorras as @a[distance=..1] at @s facing 0 62 0 in game_map:ancient_lorras run advancement grant @s only ancient_lorras:ctm/main/out
    
    execute positioned 0 62 0 in game_map:ctm/ancient_lorras as @a[distance=0.25..4] at @s facing 0 62 0 run effect give @s nausea 5 255 true
    execute positioned 0 62 0 in game_map:ctm/ancient_lorras as @a[distance=0.25..4] at @s facing 0 62 0 run effect give @s levitation 1 0 true
    execute positioned 0 62 0 in game_map:ctm/ancient_lorras as @a[distance=0.25..4] at @s facing 0 62 0 run tp @s ^ ^ ^0.1
    
    scoreboard players reset #al.ctm.portal.range global.main
    execute positioned 0 60 0 in game_map:ctm/ancient_lorras anchored eyes run function ancient_lorras:ctm/main/particle


# 魔法森林解謎洞穴 傳送門

    execute as @n[tag=al.ctm_portal.1] at @s run function ancient_lorras:ctm/main/small/particle

    execute at @n[tag=al.ctm_portal.1] as @a[distance=..3] run advancement grant @s only ancient_lorras:ctm/main/in