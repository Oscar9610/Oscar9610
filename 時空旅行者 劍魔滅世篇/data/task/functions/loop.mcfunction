#太空站 - 開始
execute if score #spaceship global.advancements matches 1.. run advancement grant @a only task:spaceship/main_line/1
execute if score #spaceship global.advancements matches 2.. run advancement grant @a only task:spaceship/main_line/2
execute if score #spaceship global.advancements matches 3.. run advancement grant @a only task:spaceship/main_line/3
execute if score #spaceship global.advancements matches 4.. run advancement grant @a only task:spaceship/main_line/4
execute if score #spaceship global.advancements matches 5.. run advancement grant @a only task:spaceship/main_line/5
execute if score #spaceship global.advancements matches 6.. run advancement grant @a only task:spaceship/main_line/6
#奧蘭蒂斯 - 主線
execute if score #main_line global.advancements matches 1.. run advancement grant @a only task:orantes/main_line/1
execute if score #main_line global.advancements matches 2.. run advancement grant @a only task:orantes/main_line/2
execute if score #main_line global.advancements matches 3.. run advancement grant @a only task:orantes/main_line/3
execute if score #main_line global.advancements matches 4.. run advancement grant @a only task:orantes/main_line/4
execute if score #main_line global.advancements matches 5.. run advancement grant @a only task:orantes/main_line/5
execute if score #main_line global.advancements matches 6.. run advancement grant @a only task:orantes/main_line/6
execute if score #main_line global.advancements matches 7.. run advancement grant @a only task:orantes/main_line/7
execute if score #main_line global.advancements matches 8.. run advancement grant @a only task:orantes/main_line/8
execute if score #main_line global.advancements matches 9.. run advancement grant @a only task:orantes/main_line/9

#奧蘭蒂斯 - 支線
execute if score #lost_guardian global.advancements matches 1.. run advancement grant @a only task:orantes/branch_line/lost_guardian/1
execute if score #lost_guardian global.advancements matches 2.. run advancement grant @a only task:orantes/branch_line/lost_guardian/2
execute if score #lost_guardian global.advancements matches 3.. run advancement grant @a only task:orantes/branch_line/lost_guardian/3
execute if score #lost_guardian global.advancements matches 4.. run advancement grant @a only task:orantes/branch_line/lost_guardian/4
execute if score #lost_guardian global.advancements matches 5.. run advancement grant @a only task:orantes/branch_line/lost_guardian/5
execute if score #lost_guardian global.advancements matches 8.. run advancement grant @a only task:orantes/branch_line/lost_guardian/6
execute if score #lost_guardian global.advancements matches 9.. run advancement grant @a only task:orantes/branch_line/lost_guardian/7

execute if score #shooting_contest global.advancements matches 1.. run advancement grant @a only task:orantes/shooting_contest

execute if score #shooting_contest global.advancements matches 0 run advancement revoke @a only task:orantes/shooting_contest

execute if score #main_line global.advancements matches 0 run function task:reset_task

execute if score #spaceship global.advancements matches 0 run function task:spaceship_reset_task

execute if score #lost_guardian global.advancements matches 0 run function task:branch_line/reset_task
schedule function task:loop 1t