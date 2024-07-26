#global(全局) 整個地圖都會用到
#ancient_lorras(古羅拉斯專用) 只限於古羅拉斯
#monsters(怪物方面) 依照前面區分類型定義怪物相關內容
#main(主要判斷式) 偵測、條件式、判斷、暫存用
#health(玩家血量) 字面上
#player_count(玩家數量) 為了偵測與給予對應的玩家ID 因此設計了這個偵測
#player_death(玩家死亡偵測) minecraft有一個特性 死亡會清除所有 效果(Effect) 為了修復觸發特性新手4件套、皇家騎士4件套等失效 因此設計了這個偵測
#player.out_of_combat_detection(脫離戰場) 為了方便玩家恢復狀態 因此設計了脫戰後5秒開始 加速、回血
#.rdm(隨機數) 字面上
#=====================================================================================

##記分板
scoreboard objectives add id dummy
scoreboard objectives add disable_operate dummy "禁用操作"
scoreboard objectives add global.main dummy "主要全局"
scoreboard objectives add bool.main dummy "布林值全局"
scoreboard objectives add global.advancements dummy "全局 - 任務進度顯示"
scoreboard objectives add world_tree.story dummy "[世界樹] 劇情"
scoreboard objectives add global.monsters.health dummy "全局 - 怪物初始血量"
scoreboard objectives add orantes.story dummy "[水星 - 奧蘭蒂斯] 劇情"
scoreboard objectives add orantes.global.main dummy "[水星 - 奧蘭蒂斯] 主要全局"
scoreboard objectives add spaceship.global.main dummy "[太空站 - 奧莉亞] 主要全局"
scoreboard objectives add orantes.transitions dummy "[水星 - 奧蘭蒂斯] 城市"

scoreboard objectives add daytime_weather.weather dummy "[地圖大廳] 暫存天氣"
scoreboard objectives add music.time_and_space_journey_mercury.chr.1 dummy "[時空旅途其一] 背景音樂"
scoreboard objectives add duration dummy "實體存在時間"
scoreboard objectives add health health "玩家血量"
scoreboard objectives add player_count dummy "玩家數量"
scoreboard objectives add money dummy "就是他madre的dinero"
scoreboard objectives add player_death deathCount "玩家死亡偵測"
scoreboard objectives add player.out_of_combat_detection dummy "脫離戰場"
scoreboard objectives add .rdm dummy "隨機數"
scoreboard objectives add player.space_time_deceleration dummy "超時空減速"
scoreboard objectives add player.space_time_deceleration.fx dummy "超時空減速特效"
scoreboard objectives add monster_wave dummy "怪物波次"
scoreboard objectives add kill dummy "怪物波次已擊殺怪物數"
scoreboard objectives add target_wave dummy "目標擊殺怪物數"
scoreboard objectives add remaining_monster dummy "剩餘怪物數"
scoreboard objectives add detect_player_in_lobby dummy "偵測是否有玩家在大廳"
scoreboard objectives add core_stage dummy "封印守護者進度"
scoreboard objectives add the_night.screen_animation dummy
scoreboard objectives add has_reiner_sword dummy

#=====================================================================================
##傳送書
#水星 - 奧蘭蒂斯(Orantes)
scoreboard objectives add orantes_-17_62_16 dummy
scoreboard objectives add orantes_6_61_107 dummy
scoreboard objectives add orantes_133_65_-70 dummy
scoreboard objectives add orantes_-122_67_91 dummy
scoreboard objectives add orantes_-104_69_-101 dummy
scoreboard objectives add orantes_134_64_64 dummy
scoreboard objectives add orantes_12_62_-73 dummy
scoreboard objectives add orantes_-17_62_16 dummy
scoreboard objectives add spaceship_0_61_-51 dummy
scoreboard objectives add disable.tp_book dummy "禁用傳送書"

#=====================================================================================

## 數字
scoreboard players set #2 global.main 2
scoreboard players set #3 global.main 3
scoreboard players set #4 global.main 4
scoreboard players set #5 global.main 5
scoreboard players set #20 global.main 20
scoreboard players set #40 global.main 40
scoreboard players set #60 global.main 60

##脫離戰場
scoreboard players set @a player.out_of_combat_detection 0

##區域

scoreboard objectives add world_area.shadow_cave dummy "[區域] 幻境洞穴 - 魅影"
scoreboard objectives add world_area.poison_cave dummy "[區域] 幻境洞穴 - 毒霧"
scoreboard objectives add world_area.storm_cave dummy "[區域] 幻境洞穴 - 風暴"
scoreboard objectives add world_area.orantes_village dummy "[區域] 奧蘭蒂斯村莊"

scoreboard players add @a world_area.shadow_cave 0
scoreboard players add @s world_area.poison_cave 0
scoreboard players add @s world_area.storm_cave 0
scoreboard players add @s world_area.orantes_village 0

scoreboard players set shadow_cave p1.world_area 0
scoreboard players set shadow_cave p2.world_area 0
scoreboard players set shadow_cave p3.world_area 0
scoreboard players set shadow_cave p4.world_area 0

scoreboard players set poison_cave p1.world_area 0
scoreboard players set storm_cave p1.world_area 1
scoreboard players set orantes_village p1.world_area 1
scoreboard players set place_of_trial p1.world_area 1

scoreboard players add #random.pos global.main 0

#=====================================================================================

## ----音樂---- ##
scoreboard objectives add spaceship.story dummy "[太空站 - 奧莉亞] 劇情"
scoreboard objectives add music.spaceship dummy "[太空站 - 奧莉亞] 背景音樂"
scoreboard objectives add music.map_hall dummy "[地圖大廳] 背景音樂"
scoreboard objectives add music.orantes_city dummy "[水星 - 奧蘭蒂斯] 城市音樂"
scoreboard objectives add music.orantes_city.rdm dummy "[水星 - 奧蘭蒂斯] 城市音樂隨機數"
scoreboard objectives add music.place_of_trial dummy "[水星 - 奧蘭蒂斯] 試煉之地音樂"
scoreboard objectives add music.rotas dummy "[時空之境] 背景音樂"

#=====================================================================================

scoreboard players set #music.rain_city bool.main 1
scoreboard players set @a music.orantes_city 0
scoreboard players set @a music.spaceship 0
scoreboard players set @a music.place_of_trial 0
scoreboard players set @a music.time_and_space_journey_mercury.chr.1 0
scoreboard players set @a music.map_hall 0

#=====================================================================================

scoreboard players set @a disable.tp_book 0

scoreboard players set .world_level_ratio global.main 30

scoreboard players add #portal.open global.main 0

##時空之境水星傳送門
scoreboard players set #fx.tp_door orantes.global.main 0
#=====================================================================================

## 艾梅拉故事劇情控制
scoreboard players add #story.contrtol spaceship.story 0

## 生怪磚標記
scoreboard objectives add mob_spawner.timer dummy "生怪磚標記計時器"

scoreboard players add @e[tag=mob_spawner.marker] mob_spawner.timer 0