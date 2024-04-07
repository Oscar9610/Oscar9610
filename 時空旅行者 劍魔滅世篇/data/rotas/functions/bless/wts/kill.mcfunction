#wts = 時間停刻之時 (WhenTimeStops)

# @s = 觸發者

effect give @s speed 5 3 true
execute if entity @s run scoreboard players set @s bless.wts.cd 20
#title @s title {"text":"\uE004"}
#title @s times 10 10 10

scoreboard players set @s bless.wts.fx 21

playsound minecraft:item.spyglass.use master @s ~ ~ ~ 9999 0

playsound minecraft:block.beacon.activate voice @s ~ ~ ~ 9999 1

schedule function rotas:5t 5t

schedule function rotas:1s 1s

schedule function rotas:bless/wts/fx/vector3_rdm 1t

schedule function rotas:bless/wts/fx/cancel 1t

execute as @s at @s run function rotas:bless/wts/fx/summon with storage minecraft:bless.wts.fx.vector3

tellraw @s [{"text":"[","color":"green","bold":true},{"text":"時間停刻之時","color":"aqua","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

scoreboard players set @s bless.wts.voice 5