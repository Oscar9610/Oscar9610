# load
function weapons:load

team add main_line "主線劇情顏色"
team modify main_line color white


#設置玩家重生點為太空站內部
execute in game_map:spaceship_interior run spawnpoint @a 0 56 0
execute in game_map:spaceship_interior run setworldspawn 0 56 0

# scoreboard
function time_traveler:scoreboard
function time_traveler:monsters/main/scoreboard
function time_traveler:boss/main/scoreboard
function weapons:scoreboard

function rotas:scoreboard
function ancient_lorras:scoreboard

# 偵測玩家是否完成水星主線？ ；開啟調用 草星 - 古羅拉斯 function 資源
execute if score .main_line orantes.story matches 129.. run function ancient_lorras:load

schedule function players:player_id 1t
schedule function time_traveler:rpg_items/get/gift_pack/the_night_4star 1t
schedule function ancient_lorras:world_area/loop 1t
function time_traveler:daytime_weather/map_hall/save
function weapons:type/gravity_axe/timer
schedule function time_traveler:remove_overworld_text_display 100s
schedule function time_traveler:transitions/orantes_city/loop 1t
schedule function rotas:1s 1s
schedule function rotas:loop 1t
schedule function time_traveler:rpg_items/get/detect_has_reiner_sword 1t
schedule function time_traveler:display/elk_display/guide 1t
schedule function time_traveler:display/elk_display/timer 5s
schedule function time_traveler:story/spaceship_plain/branch_line/loop 1t
schedule function time_traveler:entity_fx/control_thread/guide 1t
schedule function time_traveler:mini_game/shooting_contest/bow/remove 1t
schedule function time_traveler:story/orantes/npc/shooting_contest/loop 1t
schedule function time_traveler:system/shooting_contest/kill_arrow 6t
schedule function time_traveler:story/orantes/branch_line/loop 1t
schedule function time_traveler:boss/spawner/shadow/set_delay/loop 1t
schedule function time_traveler:boss/spawner/poison/set_delay/loop 1t
schedule function time_traveler:boss/spawner/storm_keeper/set_delay/loop 1t
schedule function time_traveler:boss/spawner/atar/set_delay/loop 1t
schedule function time_traveler:interaction/shooting_contest 1t
schedule function time_traveler:players/effects/saturation 1t
schedule function time_traveler:players/effects/speed 1t
schedule function weapons:timer 1s
schedule function time_traveler:monster_wave/main/loop 1t
schedule function time_traveler:world_area/loop 1t
schedule function time_traveler:msuic/loop 1t
schedule function task:loop 1t
schedule function time_traveler:msuic/timer 1s
schedule function time_traveler:random_hint 1t
schedule function time_traveler:interaction/emera 1t
schedule function time_traveler:interaction/lena 1t
schedule function time_traveler:monsters/main/loop 1t
schedule function time_traveler:timer 1t
schedule function weapons:type/double_sword_fire/passive/loop 1s
schedule function weapons:type/noob_axe/passive/heal 10s
schedule function time_traveler:rpg_items/get/gift_pack/double_sword 1t
schedule function time_traveler:rpg_items/get/gift_pack/double_sword_fire 1t
schedule function time_traveler:entity_fx/loop 1t
schedule function time_traveler:tp/map_lobby/loop 1t
schedule function time_traveler:boss/main/loop 1t
execute as @a run function players:attribute

#修復【主線】陳述不見了？！ 顯示問題Bug (觸發Bug的時候陳述盔甲座不會刪掉，基於懶因此直接用這行刪除)
execute if score .main_line orantes.story matches 29.. in game_map:orantes positioned -65 63 7 run kill @e[tag=statement,distance=..3]

##武器、劇情等所有細分項目寫在 星球名獨立資料包

#========================================================

##星球名獨立資料包格式
#   該星球的武器偵測、獲取、被動、技能等都放在 weapons:type/資料夾細分
#   該星球的主線劇情、支線劇情、劇情偵測等都放在 story 資料夾細分
#   該星球的玩家方面偵測都放在 player 資料夾細分
#   背景音樂、獨立怪物、BOSS等也是一樣的方式

##武器(該星球的資料包/weapons:type/)
#   [格式]
#       武器獲取放 weapons:type//get 資料包
#       被動、技能放 weapons:type//loop 資料包的 effect、rightclick

#   進度、述詞、計分板等偵測方式 + 執行 function 格式
#       進度、述詞取名方式做個範例

#========================================================

##假設要開始寫進度
#   星球名稱資料包:
#   weapons:type//effect/advancements/test1.json

#========================================================

##獲取進度執行function 取名方式要是這樣：
#   星球名稱資料包:
#   weapons:type//effect/function/test1.mcfunction
#========================================================

##計分板之後會新增一個叫 星球名.分類.main
#   全局的部分依照分類全部放這
#   獨立的計分板跟進度、述詞取名方式一樣

#========================================================