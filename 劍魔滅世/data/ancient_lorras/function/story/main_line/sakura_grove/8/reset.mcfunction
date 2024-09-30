scoreboard players set #al.sword_demon.boss ancient_lorras.global.main 0
scoreboard players set #al.sword_demon.boss.1 ancient_lorras.global.main 0

kill @e[tag=al.sword_demon.boss]
summon glow_item_frame -3 236 -5 {Tags:["al.sword_demon.boss","al.sword_demon.boss.1"],Facing:1b,Invulnerable:1b,Invisible:0b,Fixed:0b,Item:{id:"minecraft:air",count:1}}
summon glow_item_frame 1 236 -5 {Tags:["al.sword_demon.boss","al.sword_demon.boss.2"],Facing:1b,Invulnerable:1b,Invisible:0b,Fixed:0b,Item:{id:"minecraft:air",count:1}}

execute in game_map:ancient_lorras run fill 3 234 -11 -5 241 -11 white_stained_glass_pane replace air

function ancient_lorras:story/main_line/sakura_grove/8/loop