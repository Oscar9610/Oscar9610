#偵測玩家數量給Tag
execute store result score player_count player_count if entity @a
execute as @a unless score player_count player_count = player_count.detect player_count run function players:remove_player_id
execute as @a unless score player_count player_count = player_count.detect player_count run function players:update_tag
execute unless score player_count player_count = player_count.detect player_count run scoreboard players operation player_count.detect player_count = player_count player_count

schedule function players:player_id 1t