#wts = 【祝福】時間停刻之時 (WhenTimeStops)

# @s = 觸發者

effect give @s speed 5 3 true
execute if entity @s run scoreboard players set @s bless.wts.cd 20

scoreboard players set @s bless.wts.fx 21

playsound minecraft:item.spyglass.use master @s ~ ~ ~ 9999 0

playsound minecraft:block.beacon.activate voice @s ~ ~ ~ 9999 1


tellraw @s [{"text":"[","color":"green","bold":true},{"text":"時間停刻之時","color":"aqua","bold":true},{"text":"] ","color":"green","bold":true},{"text":"發動！","color":"green","bold":true}]

scoreboard players set @s bless.wts.voice 5