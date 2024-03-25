##初始Camera
#teleport_duration = 轉場速度
#schedule function rotas:bless/wts/fx/cancel = 結束時間

#Duration = 存在時間

##初始 粒子 起點位置
$summon item_display ~$(z) ~$(y) ~$(x) {Tags:["wts.clock.fx","Duration"],item:{id:"minecraft:clock",Count:1},transformation:[-0.0959f,0.3902f,0.2975f,0.0000f,-0.4786f,-0.0075f,-0.1444f,0.0000f,-0.1083f,-0.3125f,0.3750f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f],teleport_duration:$(speed)}



scoreboard players remove @s bless.wts.fx 1

#初始 粒子 終點位置
execute at @p as @e[tag=wts.clock.fx] run tp @s ~ ~1 ~
scoreboard players display name @e[tag=wts.clock.fx] duration "【祝福】時間停刻之時特效"