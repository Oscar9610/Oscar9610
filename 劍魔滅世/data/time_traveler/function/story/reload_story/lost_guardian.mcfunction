scoreboard players set .lost_guardian orantes.global.main 0
scoreboard players set #lost_guardian_task_1 orantes.story 0
scoreboard players set #lost_guardian global.advancements 0
scoreboard players set #elena_home.book orantes.global.main 0
scoreboard players set #elena_home.book orantes.story 0

scoreboard players set #aldon orantes.story 0
scoreboard players set #aldon_1 orantes.story 0
scoreboard players set #bellows orantes.story 0
scoreboard players set #elena orantes.story 0

execute unless entity @e[tag=reina_sword] run function time_traveler:interaction/reina_sword/summon

schedule clear time_traveler:story/orantes/branch_line/lost_guardian/open_npc_loop
schedule clear time_traveler:story/orantes/npc/aldon/loop
schedule clear time_traveler:story/orantes/npc/bellows/act_loop
schedule clear time_traveler:interaction/elena
schedule function time_traveler:interaction/reina_sword/guide 1t
schedule function time_traveler:story/orantes/branch_line/loop 1t