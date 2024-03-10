function time_traveler:scoreboard
function time_traveler:monsters/main/scoreboard
function time_traveler:boss/main/scoreboard
function time_traveler:damage_formula/scoreboard
function time_traveler:rpg_weapons/scoreboard

schedule function time_traveler:screen_amimation/the_night_5star/loop 1t
schedule function time_traveler:interaction/library/lectern/1 1t
schedule function time_traveler:interaction/library/lectern/2 1t
schedule function time_traveler:interaction/library/lectern/3 1t
schedule function time_traveler:interaction/library/lectern/4 1t
schedule function time_traveler:mini_game/shooting_contest/remove_bow 1t
schedule function time_traveler:story/orantes/npc/shooting_contest/loop 1t
schedule function time_traveler:system/shooting_contest/kill_arrow 6t
schedule function time_traveler:story/orantes/branch_line/loop 1t
schedule function time_traveler:players/has_weapons 1t
schedule function time_traveler:boss/spawner/shadow/set_delay/loop 1t
schedule function time_traveler:boss/spawner/potion/set_delay/loop 1t
schedule function time_traveler:boss/spawner/storm_keeper/set_delay/loop 1t
schedule function time_traveler:boss/spawner/atar/set_delay/loop 1t
schedule function time_traveler:interaction/shooting_contest 1t
schedule function time_traveler:boss/potion/jump_detect 1t
schedule function time_traveler:players/effects/saturation 1t
schedule function time_traveler:players/effects/speed 1t
schedule function time_traveler:rpg_weapons/loop/timer 1s
schedule function time_traveler:monster_wave/main/loop 1t
schedule function time_traveler:world_area/loop 1t
schedule function time_traveler:msuic/loop 1t
schedule function task:loop 1t
schedule function time_traveler:msuic/timer 1s
schedule function time_traveler:random_hint 1t
schedule function time_traveler:interaction/emera 1t
schedule function time_traveler:interaction/lena 1t
schedule function time_traveler:monsters/main/loop 1t
schedule function time_traveler:damage_formula/loop 1t
schedule function time_traveler:players/detect_player_get_id 1t
schedule function time_traveler:timer 1t
schedule function time_traveler:rpg_weapons/loop/effect/double_sword/fire/loop 1s
schedule function time_traveler:rpg_weapons/loop/effect/noob_axe/noob_axe 10s
schedule function time_traveler:rpg_items/get/gift_pack/double_sword 1t
schedule function time_traveler:rpg_items/get/gift_pack/double_sword_fire 1t
schedule function time_traveler:rpg_weapons/loop/detect_sword_demon 1t
schedule function time_traveler:rpg_weapons/loop/the_night_loop 1t
schedule function time_traveler:entity_fx/loop 1t
schedule function time_traveler:tp/map_lobby/loop 1t
schedule function time_traveler:boss/main/loop 1t
execute as @a run function time_traveler:players/update_weapons/main

#修復【主線】陳述不見了？！ 顯示問題Bug (觸發Bug的時候陳述盔甲座不會刪掉，基於懶因此直接用這行刪除)
execute if score .main_line orantes.story matches 29.. in game_map:orantes positioned -65 63 7 run kill @e[tag=statement,distance=..3]



##武器、劇情等所有細分項目寫在 星球名獨立資料包

#========================================================

##星球名獨立資料包格式
#   該星球的武器偵測、獲取、被動、技能等都放在 rpg_weapons資料夾細分
#   該星球的主線劇情、支線劇情、劇情偵測等都放在 story 資料夾細分
#   該星球的玩家方面偵測都放在 player 資料夾細分
#   背景音樂、獨立怪物、BOSS等也是一樣的方式

##武器(該星球的資料包/rpg_weapons)
#   [格式]
#       武器獲取放 rpg_weapons/get 資料包
#       被動、技能放 rpg_weapons/loop 資料包的 effect、rightclick

#   進度、述詞、計分板等偵測方式 + 執行 function 格式
#       進度、述詞取名方式做個範例

#========================================================

##假設要開始寫進度
#   星球名稱資料包:
#   rpg_weapons/loop/effect/advancements/test1.json

#========================================================

##獲取進度執行function 取名方式要是這樣：
#   星球名稱資料包:
#   rpg_weapons/loop/effect/function/test1.mcfunction
#========================================================

##計分板之後會新增一個叫 星球名.分類.main
#   全局的部分依照分類全部放這
#   獨立的計分板跟進度、述詞取名方式一樣

#========================================================