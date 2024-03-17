scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick "右鍵偵測"
scoreboard objectives add rpg_items.get.gift_pack.double_sword_fire dummy "偵測獲取☆☆☆☆熾熱雙股劍(火)禮包"
scoreboard objectives add rpg_items.get.gift_pack.double_sword dummy "偵測獲取☆☆☆☆鋒利雙股劍(物理)禮包"

#翻譯記分板分數功能
scoreboard players display name water_sword_demon .main [{"text":"偵測所有玩家擁有 ","bold":false},{"text":"水鏡之光(武器)","color":"blue","bold":true},{"text":" 數量","bold":false}]


#===================================================================
#風力劍
scoreboard objectives add wind_sword_cd dummy "風力劍CD"
scoreboard objectives add wind_sword_max_cd dummy "風力劍CD上限"
scoreboard objectives add wind_sword_timer dummy "風力劍使用時間"

scoreboard players set @a wind_sword_cd 0
scoreboard players set @a wind_sword_max_cd 8
#===================================================================
#夜幕
scoreboard objectives add the_night_cd dummy "夜幕CD"
scoreboard objectives add the_night_max_cd dummy "夜幕CD上限"
scoreboard objectives add the_night_time dummy "夜幕血祭持續時間"
scoreboard objectives add the_night_charge dummy "夜幕充能"
scoreboard objectives add the_night_charge_timer dummy "夜幕充能特效"

scoreboard players set @a the_night_cd 0
scoreboard players set @a the_night_time 0
scoreboard players set @a the_night_max_cd 60
scoreboard players set #1 the_night_cd 1
scoreboard players set #2 the_night_cd 2
#===================================================================
#新手鐮刀
scoreboard objectives add noob_sickle_cd dummy "新手鐮刀CD"
scoreboard objectives add noob_sickle_max_cd dummy "新手鐮刀CD上限"

scoreboard players set @a noob_sickle_cd 0
scoreboard players set @a noob_sickle_max_cd 15
#===================================================================
#新手斧
scoreboard objectives add noob_axe_cd dummy "新手斧CD"
scoreboard objectives add noob_axe_max_cd dummy "新手斧CD上限"

scoreboard players set @a noob_axe_cd 0
scoreboard players set @a noob_axe_max_cd 25
#===================================================================
#新手劍
scoreboard objectives add noob_sword_cd dummy "新手劍CD"
scoreboard objectives add noob_sword_max_cd dummy "新手劍CD上限"
scoreboard objectives add noob_sword_screen dummy "新手劍螢幕動畫"
scoreboard objectives add noob_sword.increase_damage dummy "新手劍增傷"
scoreboard objectives add noob_sword_rdm dummy "新手劍被動偵測"

scoreboard players set @a noob_sword_rdm 0
scoreboard players set @a noob_sword_cd 0
scoreboard players set @a noob_sword_max_cd 25
scoreboard players set @a noob_sword_screen 0
scoreboard players set @a noob_sword.increase_damage 0
#===================================================================
#鋒利雙股劍
scoreboard objectives add double_sword_cd dummy "鋒利雙股劍CD"
scoreboard objectives add double_sword_max_cd dummy "鋒利雙股劍CD上限"
scoreboard objectives add double_sword_time dummy "鋒利雙股劍強化時間"
scoreboard objectives add double_sword_switch dummy "鋒利雙股劍交換判定"
scoreboard objectives add double_sword_switch_cd dummy "鋒利雙股劍交換冷卻"

scoreboard players set @a double_sword_cd 0
scoreboard players set @a double_sword_max_cd 60
scoreboard players set @a double_sword_swtich 1

#===================================================================
#熾熱雙股劍
scoreboard objectives add double_sword_fire_cd dummy "熾熱雙股劍CD"
scoreboard objectives add double_sword_fire_max_cd dummy "熾熱雙股劍CD上限"
scoreboard objectives add double_sword_fire_time dummy "熾熱雙股劍強化時間"
scoreboard objectives add double_sword_fire_switch dummy "熾熱雙股劍交換判定"
scoreboard objectives add double_sword_fire_switch_cd dummy "熾熱雙股劍交換冷卻"

scoreboard objectives add double_sword_fire_dot dummy "熾熱雙股劍dot持續時間"
scoreboard objectives add double_sword_fire_max_dot dummy "熾熱雙股劍最大dot持續時間"
scoreboard objectives add double_sword_fire.effect.cd dummy "熾熱雙股劍被動CD"
scoreboard objectives add double_sword_fire.effect.id dummy "熾熱雙股劍被動的id"

scoreboard players set @a double_sword_fire.effect.cd 0
scoreboard players set @a double_sword_fire_cd 0
scoreboard players set @a double_sword_fire_max_cd 60
scoreboard players set @a double_sword_fire_swtich 1
scoreboard players set global double_sword_fire_dot 3

#===================================================================

#這是武器技能傷害取玩家攻擊力的百分比
#代表著玩家使用武器技能造成的技能傷害會取玩家攻擊力的5倍作為技能造成的傷害
#可以被力量狀態、裝備修飾符、武器修飾符等影響
# atk = skill_damage(技能傷害) = 攻擊力
scoreboard objectives add atk dummy "技能傷害"

scoreboard players set .noob_sword_1 atk 200
scoreboard players set .noob_sword_2 atk 300
scoreboard players set .noob_sword_3 atk 400
scoreboard players set .noob_sword_4 atk 500
scoreboard players set .noob_sword_5 atk 600
scoreboard players set .wind_sword atk 100
scoreboard players set .noob_sickle atk 300
scoreboard players set .water_sword_demon atk 250
scoreboard players set .double_sword atk 300
scoreboard players set .double_sword1 atk 60
scoreboard players set .double_sword_effect atk 100
scoreboard players set .double_sword_fire atk 240
scoreboard players set .double_sword_fire1 atk 50
scoreboard players set .double_sword_fire_effect atk 50
scoreboard players set .double_sword_water atk 240
scoreboard players set .double_sword_water1 atk 35
scoreboard players set .the_night atk 500
scoreboard players set .the_night_passive atk 200

#百分比倍率微調
scoreboard players set 100 atk 100

#===================================================================
#清涼雙股劍
scoreboard objectives add double_sword_water_cd dummy "清涼雙股劍CD"
scoreboard objectives add double_sword_water_max_cd dummy "清涼雙股劍CD上限"
scoreboard objectives add double_sword_water_time dummy "清涼雙股劍強化時間"
scoreboard objectives add double_sword_water_switch dummy "清涼雙股劍交換判定"
scoreboard objectives add double_sword_water_switch_cd dummy "清涼雙股劍交換冷卻"
scoreboard objectives add double_sword_water_effect_cd dummy "清涼雙股劍被動冷卻"

scoreboard players set @a double_sword_water_cd 0
scoreboard players set @a double_sword_water_max_cd 60
scoreboard players set @a double_sword_water_swtich 1
scoreboard players set @a double_sword_water_effect_cd 0

#===================================================================
#時空之鎖
scoreboard objectives add time_space_lock_cd dummy "時空之鎖CD"
scoreboard objectives add time_space_lock_max_cd dummy "時空之鎖CD上限"
scoreboard objectives add time_space_lock_switch dummy "時空之鎖主動技開關"
scoreboard objectives add time_space_lock_switch_cd dummy "時空之鎖主動技開關間隔"

scoreboard players set @a time_space_lock_cd 0
scoreboard players set @a time_space_lock_max_cd 60
scoreboard players set @a time_space_lock_switch 1
scoreboard players set @a time_space_lock_switch_cd 10