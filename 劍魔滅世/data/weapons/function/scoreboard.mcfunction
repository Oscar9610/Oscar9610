#===================================================================
# 偵測手持武器數量
scoreboard objectives add global.have.weapon dummy "全局偵測手持武器"

#===================================================================
#風力劍
scoreboard objectives add wind_sword_cd dummy "風力劍CD"
scoreboard objectives add wind_sword_max_cd dummy "風力劍CD上限"
scoreboard objectives add wind_sword_timer dummy "風力劍使用時間"

scoreboard players add @a wind_sword_cd 0
scoreboard players set @a wind_sword_max_cd 8

#===================================================================
#夜幕
scoreboard objectives add the_night_cd dummy "夜幕CD"
scoreboard objectives add the_night_max_cd dummy "夜幕CD上限"
scoreboard objectives add the_night_time dummy "夜幕血祭持續時間"
scoreboard objectives add the_night_charge dummy "夜幕充能"
scoreboard objectives add the_night_charge_timer dummy "夜幕充能特效"

scoreboard players add @a the_night_cd 0
scoreboard players add @a the_night_time 0
scoreboard players set @a the_night_max_cd 60
scoreboard players set #1 the_night_cd 1
scoreboard players set #2 the_night_cd 2

#===================================================================
#新手鐮刀
scoreboard objectives add noob_sickle_cd dummy "新手鐮刀CD"
scoreboard objectives add noob_sickle_max_cd dummy "新手鐮刀CD上限"
scoreboard objectives add noob_sickle_timer dummy "新手鐮刀技能時長"
scoreboard objectives add noob_sickle_passive_cd dummy "新手鐮刀被動CD"
scoreboard objectives add noob_sickle_passive.attack dummy "新手鐮刀被動層數"

scoreboard players add @a noob_sickle_cd 0
scoreboard players add @a noob_sickle_timer 0
scoreboard players set @a noob_sickle_max_cd 15
scoreboard players add @a noob_sickle_passive_cd 0
scoreboard players add @a noob_sickle_passive.attack 0

#===================================================================
#新手斧
scoreboard objectives add noob_axe_cd dummy "新手斧CD"
scoreboard objectives add noob_axe_max_cd dummy "新手斧CD上限"

scoreboard players add @a noob_axe_cd 0
scoreboard players set @a noob_axe_max_cd 25

#===================================================================
#重力斧
scoreboard objectives add gravity_axe_cd dummy "重力斧CD"
scoreboard objectives add gravity_axe_max_cd dummy "重力斧CD上限"
scoreboard objectives add gravity_axe.use dummy "重力斧持續時間"

scoreboard players add @a gravity_axe_cd 0
scoreboard players set @a gravity_axe_max_cd 20

#===================================================================
#新手劍
scoreboard objectives add noob_sword_cd dummy "新手劍CD"
scoreboard objectives add noob_sword_max_cd dummy "新手劍CD上限"
scoreboard objectives add noob_sword_screen dummy "新手劍螢幕動畫"

scoreboard players add @a noob_sword_cd 0
scoreboard players set @a noob_sword_max_cd 25
scoreboard players set @a noob_sword_screen 0

#===================================================================
#鋒利雙股劍
scoreboard objectives add double_sword_cd dummy "鋒利雙股劍CD"
scoreboard objectives add double_sword_max_cd dummy "鋒利雙股劍CD上限"
scoreboard objectives add double_sword_time dummy "鋒利雙股劍強化時間"
scoreboard objectives add double_sword_switch dummy "鋒利雙股劍交換判定"
scoreboard objectives add double_sword_switch_cd dummy "鋒利雙股劍交換冷卻"

scoreboard players add @a double_sword_cd 0
scoreboard players set @a double_sword_max_cd 40

#===================================================================
#熾熱雙股劍
scoreboard objectives add double_sword_fire_cd dummy "熾熱雙股劍CD"
scoreboard objectives add double_sword_fire_max_cd dummy "熾熱雙股劍CD上限"
scoreboard objectives add double_sword_fire_time dummy "熾熱雙股劍強化時間"
scoreboard objectives add double_sword_fire_switch dummy "熾熱雙股劍交換判定"
scoreboard objectives add double_sword_fire_switch_cd dummy "熾熱雙股劍交換冷卻"

scoreboard objectives add double_sword_fire_dot dummy "熾熱雙股劍dot持續時間"
scoreboard objectives add double_sword_fire.effect.id dummy "被動id"

scoreboard players add @a double_sword_fire_cd 0
scoreboard players set @a double_sword_fire_max_cd 40
scoreboard players set global double_sword_fire_dot 3

#===================================================================
#清涼雙股劍
scoreboard objectives add double_sword_water_cd dummy "清涼雙股劍CD"
scoreboard objectives add double_sword_water_max_cd dummy "清涼雙股劍CD上限"
scoreboard objectives add double_sword_water_time dummy "清涼雙股劍強化時間"
scoreboard objectives add double_sword_water_switch dummy "清涼雙股劍交換判定"
scoreboard objectives add double_sword_water_switch_cd dummy "清涼雙股劍交換冷卻"
scoreboard objectives add double_sword_water_effect_cd dummy "清涼雙股劍被動冷卻"

scoreboard players add @a double_sword_water_cd 0
scoreboard players set @a double_sword_water_max_cd 40
scoreboard players set @a double_sword_water_effect_cd 0

#===================================================================
#異界塵星
scoreboard objectives add otherworld_dust_star_cd dummy "異界塵星CD"
scoreboard objectives add otherworld_dust_star_max_cd dummy "異界塵星CD上限"
scoreboard objectives add otherworld_dust_star_ca dummy "異界塵星協同攻擊剩餘時長"

scoreboard players add @a otherworld_dust_star_cd 0
scoreboard players set @a otherworld_dust_star_max_cd 45

#===================================================================
#狂風暴雨
scoreboard objectives add violent_storm_cd dummy "狂風暴雨CD"
scoreboard objectives add violent_storm_max_cd dummy "狂風暴雨CD上限"
scoreboard objectives add violent_storm.field_time dummy "狂風暴雨 領域持續時間"
scoreboard objectives add violent_storm_state dummy "狂風暴雨技能狀態"
scoreboard objectives add violent_storm_wind_cd dummy "狂風暴雨 颶風流"
scoreboard objectives add violent_storm_wind_time dummy "狂風暴雨 颶風流剩餘時間"
scoreboard objectives add violent_storm_thunder_cd dummy "狂風暴雨 雷雨陣"

scoreboard players add @a violent_storm_cd 0
scoreboard players set @a violent_storm_max_cd 45
scoreboard players set @a violent_storm_state 0
scoreboard players set @a violent_storm.field_time 0

#===================================================================
#蜘蛛
scoreboard objectives add spider_cd dummy "蜘蛛CD"
scoreboard objectives add spider_max_cd dummy "蜘蛛CD上限"
scoreboard objectives add spider_passive dummy "被動[寬恕無關慈悲]"
scoreboard objectives add spider_passive_dot dummy "被動[寬恕無關慈悲]dot"
scoreboard objectives add is_spider.passive dummy "是否是蜘蛛被動造成的傷害?"

scoreboard players add @a spider_cd 0
scoreboard players set @a spider_max_cd 25
scoreboard players add @a spider_passive 0
scoreboard players set global spider_passive_dot 5

#===================================================================
#水鏡之光
scoreboard objectives add water_sword_cd dummy "水鏡之光CD"
scoreboard objectives add water_sword_max_cd dummy "水鏡之光CD上限"
scoreboard objectives add water_sword_passive dummy "被動[幽光]"

scoreboard players add @a water_sword_cd 0
scoreboard players set @a water_sword_max_cd 25
scoreboard players add @a water_sword_passive 0

#===================================================================
#不識時務 · 玉石俱摧
scoreboard objectives add bricks_cd dummy "不識時務 · 玉石俱摧 CD"
scoreboard objectives add bricks_max_cd dummy "不識時務 · 玉石俱摧 CD上限"

scoreboard players add @a bricks_cd 0
scoreboard players set @a bricks_max_cd 25

#===================================================================
#夢想一心
scoreboard objectives add lightning_sword_cd dummy "夢想一心 CD"
scoreboard objectives add lightning_sword_max_cd dummy "夢想一心 CD上限"
scoreboard objectives add lightning_sword_passive_cd dummy "夢想一心 被動 CD"
scoreboard objectives add lightning_sword_passive dummy "夢想一心 被動"

scoreboard players add @a lightning_sword_cd 0
scoreboard players set @a lightning_sword_max_cd 30

scoreboard players add @a lightning_sword_passive 0
scoreboard players add @a lightning_sword_passive_cd 0

#===================================================================
#夢想一心
scoreboard objectives add firework_cd dummy "煙花斧 CD"
scoreboard objectives add firework_max_cd dummy "煙花斧 CD上限"

scoreboard players add @a firework_cd 0
scoreboard players set @a firework_max_cd 7

#===================================================================
#附魔
scoreboard objectives add enchantment.petrifaction dummy "石化"
scoreboard objectives add enchantment.illusory_claw dummy "幻影爪"


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
scoreboard players set .noob_sickle atk 100
scoreboard players set .gravity_axe atk 200
scoreboard players set .water_sword_demon atk 50
scoreboard players set .double_sword atk 150
scoreboard players set .double_sword1 atk 60
scoreboard players set .double_sword_effect atk 100
scoreboard players set .double_sword_fire atk 150
scoreboard players set .double_sword_fire1 atk 50
scoreboard players set .double_sword_fire_effect atk 50
scoreboard players set .double_sword_water atk 150
scoreboard players set .double_sword_water1 atk 35
scoreboard players set .the_night atk 500
scoreboard players set .the_night_passive atk 200
scoreboard players set .otherworld_dust_star atk 200
scoreboard players set .otherworld_dust_star_ca atk 50
scoreboard players set .violent_storm atk 350
scoreboard players set .spider atk 200
scoreboard players set .bricks atk 200
scoreboard players set .firework_axe atk 250

#百分比倍率微調
scoreboard players set 100 atk 100