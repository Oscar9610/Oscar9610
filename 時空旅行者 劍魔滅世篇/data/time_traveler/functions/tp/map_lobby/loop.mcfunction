#魅影洞穴
execute in game_map:orantes positioned -122 63 95 as @a[dz=8,dx=4] in game_map:shadow_arena run tp @s 26 61 0 90 0

#毒霧洞穴
execute in game_map:orantes positioned -114 64 -96 as @a[dz=-10,dx=10] in game_map:potion_arena run tp @s -23 61 0 -90 0

#水星 時空之境
execute in game_map:orantes positioned -74 73 14 as @a[dx=5,dy=5] if score orantes.rotas.open global.main matches 1 in game_map:realm_of_time_and_space run tp @s 106 74 79 90 0

#偵測有玩家在地圖大廳且 detect_player_in_lobby 記分板大於等於1 強制傳送到飛船內部
execute in minecraft:overworld as @a at @s if dimension minecraft:overworld if score .global detect_player_in_lobby matches 1 in game_map:spaceship_interior run spawnpoint @s 0 61 -52
execute in minecraft:overworld as @a at @s if dimension minecraft:overworld if score .global detect_player_in_lobby matches 1 in game_map:spaceship_interior run tp @s 0 61 -52 0 0

#地圖大廳
execute in minecraft:overworld positioned 8 -62 -4 as @a[distance=..2.5] run function time_traveler:reload
execute in minecraft:overworld positioned 8 -62 -4 as @a[distance=..2.5] run scoreboard players set .main world_tree.story 9
execute in minecraft:overworld positioned 8 -62 -4 as @a[distance=..2.5] run function time_traveler:story/world_tree/opening/worldtree_title


schedule function time_traveler:tp/map_lobby/loop 1t