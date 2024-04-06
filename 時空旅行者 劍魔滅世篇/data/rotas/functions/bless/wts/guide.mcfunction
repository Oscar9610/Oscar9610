#導向

#wts = 【祝福】時間停刻之時 (WhenTimeStops)
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock",tag:{time:1b}}]},scores={bless.wts.cd=0}] at @s run function rotas:bless/wts/kill

advancement revoke @a only rotas:bless/wts/guide