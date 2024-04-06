#偵測玩家數量給Tag
execute store result score global player_count run execute if entity @a
execute store result score #global_1 player_count run execute if entity @a[tag=!spectator]

execute if score global player_count matches 1 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p1
execute if score global player_count matches 2 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p2
execute if score global player_count matches 3 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p3
execute if score global player_count matches 4 run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add p4
execute if score global player_count matches 5.. run tag @r[tag=!p1,tag=!p2,tag=!p3,tag=!p4] add spectator
execute as @a[tag=spectator] run gamemode spectator

schedule function time_traveler:players/detect_player_get_id 1t