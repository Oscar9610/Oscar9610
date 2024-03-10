scoreboard objectives add skill_damage dummy "技能傷害"
scoreboard objectives add player_attack dummy "玩家面板攻擊力"
scoreboard objectives add percentage dummy "武器傷害百分比"

#這是武器技能傷害取玩家攻擊力的百分比
#代表著玩家使用武器技能造成的技能傷害會取玩家攻擊力的5倍作為技能造成的傷害
#可以被力量狀態、裝備修飾符、武器修飾符等影響
scoreboard players set .double_sword_fire_dot percentage 50
scoreboard players set .noob_sword_1 percentage 200
scoreboard players set .noob_sword_2 percentage 300
scoreboard players set .noob_sword_3 percentage 400
scoreboard players set .noob_sword_4 percentage 500
scoreboard players set .noob_sword_5 percentage 600
scoreboard players set .wind_sword percentage 100
scoreboard players set .noob_sickle percentage 250
scoreboard players set .water_sword_demon percentage 250
scoreboard players set .double_sword percentage 300
scoreboard players set .double_sword1 percentage 60
scoreboard players set .double_sword_effect percentage 100

scoreboard players set .double_sword_fire percentage 240
scoreboard players set .double_sword_fire_effect percentage 50

scoreboard players set .double_sword_water percentage 240
scoreboard players set .double_sword_water_effect percentage 35
scoreboard players set .the_night percentage 500

#百分比倍率微調
scoreboard players set #percentage_modification percentage 100