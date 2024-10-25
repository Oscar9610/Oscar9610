#===================================================================
#風力劍
scoreboard objectives add wind_sword.cd dummy "風力劍CD"
scoreboard objectives add wind_sword.timer dummy "風力劍使用時間"
scoreboard objectives add wind_sword.debuff.cd dummy "風力劍減防CD"

scoreboard players add @a wind_sword.cd 0

#===================================================================
#夜幕
scoreboard objectives add the_night.cd dummy "夜幕CD"
scoreboard objectives add the_night.timer dummy "夜幕血祭持續時間"
scoreboard objectives add the_night.charge dummy "夜幕充能"
scoreboard objectives add the_night.charge_timer dummy "夜幕充能特效"

scoreboard players add @a the_night.cd 0

#===================================================================
#新手鐮刀
scoreboard objectives add noob_sickle.cd dummy "新手鐮刀CD"
scoreboard objectives add noob_sickle.timer dummy "新手鐮刀技能時長"

scoreboard players add @a noob_sickle.cd 0

#===================================================================
#新手斧
scoreboard objectives add noob_axe.cd dummy "新手斧CD"

scoreboard players add @a noob_axe.cd 0

#===================================================================
#重力斧
scoreboard objectives add gravity_axe.cd dummy "重力斧CD"
scoreboard objectives add gravity_axe.timer dummy "重力斧持續時間"

scoreboard players add @a gravity_axe.cd 0

#===================================================================
#新手劍
scoreboard objectives add noob_sword.cd dummy "新手劍CD"
scoreboard objectives add noob_sword.screen dummy "新手劍螢幕動畫"

scoreboard players add @a noob_sword.cd 0

#===================================================================
#鋒利雙股劍
scoreboard objectives add sharp_dual.cd dummy "鋒利雙股劍CD"
scoreboard objectives add sharp_dual.timer dummy "鋒利雙股劍持續時間"
scoreboard objectives add sharp_dual.switch.cd dummy "鋒利雙股劍交換冷卻"

scoreboard players add @a sharp_dual.cd 0

#===================================================================
#熾熱雙股劍
scoreboard objectives add firey_dual.cd dummy "熾熱雙股劍CD"
scoreboard objectives add firey_dual.timer dummy "熾熱雙股劍強化時間"
scoreboard objectives add firey_dual.switch.cd dummy "熾熱雙股劍交換CD"
scoreboard objectives add firey_dual.passive.id dummy "熾熱雙股劍dot ID"
scoreboard objectives add firey_dual.passive.dot dummy "熾熱雙股劍dot持續時間"

scoreboard players add @a firey_dual.cd 0

#===================================================================
#清涼雙股劍
scoreboard objectives add fresh_dual.cd dummy "清涼雙股劍CD"
scoreboard objectives add fresh_dual.timer dummy "清涼雙股劍強化時間"
scoreboard objectives add fresh_dual.switch.cd dummy "清涼雙股劍交換CD"
scoreboard objectives add fresh_dual.passive.cd dummy "清涼雙股劍被動CD"

scoreboard players add @a fresh_dual.cd 0
scoreboard players add @a fresh_dual.passive.cd 0

#===================================================================
#狂風暴雨
scoreboard objectives add violent_storm.cd dummy "狂風暴雨CD"
scoreboard objectives add violent_storm.timer dummy "狂風暴雨 領域持續時間"

scoreboard players add @a violent_storm.cd 0

#===================================================================
#蜘蛛
scoreboard objectives add spider.cd dummy "蜘蛛CD"
scoreboard objectives add spider.timer dummy "蜘蛛CD"
scoreboard objectives add spider.passive dummy "蜘蛛被動"
scoreboard objectives add spider.passive.timer dummy "蜘蛛被動持續時間"

scoreboard players add @a spider.cd 0

#===================================================================
#水鏡之光
scoreboard objectives add water_sword.cd dummy "水鏡之光CD"
scoreboard objectives add water_sword.passive dummy "水鏡之光被動"

scoreboard players add @a water_sword.cd 0
scoreboard players add @a water_sword.passive 0

#===================================================================
#不識時務 · 玉石俱摧
scoreboard objectives add bricks.cd dummy "不識時務 · 玉石俱摧 CD"

scoreboard players add @a bricks.cd 0

#===================================================================
#夢想一心
scoreboard objectives add dreaming.cd dummy "夢想一心 CD"
scoreboard objectives add dreaming.passive dummy "夢想一心被動"
scoreboard objectives add dreaming.passive.cd dummy "夢想一心被動 CD"

scoreboard players add @a dreaming.cd 0
scoreboard players add @a dreaming.passive 0
scoreboard players add @a dreaming.passive.cd 0

#===================================================================
#煙花斧
scoreboard objectives add firework_axe.cd dummy "煙花斧 CD"

scoreboard players add @a firework_axe.cd 0

#===================================================================
#附魔
scoreboard objectives add enchantment.petrifaction dummy "石化"
scoreboard objectives add enchantment.illusory_claw dummy "幻影爪"

#===================================================================
#木製迴力鏢

scoreboard objectives add wooden_boomerang.cd dummy "木製迴力鏢 CD"

scoreboard players add @a wooden_boomerang.cd 0

#===================================================================
#燦馨鐮

scoreboard objectives add splensickle.cd dummy "燦馨鐮 CD"

scoreboard players add @a splensickle.cd 0

#===================================================================
#翠綠茵草

scoreboard objectives add grass_sword.cd dummy "翠綠茵草 CD"
scoreboard objectives add grass_sword.timer dummy "翠綠茵草 生存時間"
scoreboard objectives add grass_sword.passive dummy "翠綠茵草 被動"

scoreboard players add @a grass_sword.cd 0

#===================================================================
#這是武器技能傷害取玩家攻擊力的百分比
#代表著玩家使用武器技能造成的技能傷害會取玩家攻擊力的5倍作為技能造成的傷害
#可以被力量狀態、裝備修飾符、武器修飾符等影響
# atk = skill_damage(技能傷害) = 攻擊力
scoreboard objectives add atk dummy "技能傷害"
scoreboard objectives add disable.weapons.skill dummy "禁用技能"

scoreboard players add @a disable.weapons.skill 0

#百分比倍率微調
scoreboard players set 100 atk 100