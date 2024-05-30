#偵測玩家數量給Tag
## global.main = 全局的暫存記分板
execute store result score #player_count global.main if entity @a
execute as @a unless score #player_count global.main = #player_count.detect global.main run function players:remove_player_id
execute as @a unless score #player_count global.main = #player_count.detect global.main run function players:update_tag
execute unless score #player_count global.main = #player_count.detect global.main run scoreboard players operation #player_count.detect global.main = #player_count global.main

schedule function players:player_id 1t