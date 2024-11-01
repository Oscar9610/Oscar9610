# ============================================================================================
# load
function world_area:main/reload
# advancement revoke @a only players:recipe_unlock
# ============================================================================================

tellraw @a[gamemode=!survival,gamemode=!adventure] {"text":"資料數據更新完成！","color":"green"}
execute if score #global difficulty matches 0 run kill @e[tag=crystal.monster]
execute as @a at @s if score #global difficulty matches 0 run playsound minecraft:entity.cat.hurt voice @s ~ ~1 ~ 9999 1
execute as @a at @s if score #global difficulty matches 0 run playsound minecraft:block.note_block.pling master @s ~ ~1 ~ 9999 1
execute if score #global difficulty matches 0 run tellraw @a [{"text":"\n⚠: ","color":"gold"},{"text":"你現在的模式是","color":"white"},{"text":"和平模式","color":"gold","bold":true},"\n",{"text":"防止BOSS、怪物","color":"white"},{"text":"不生成","color":"red","bold":true},{"text":" 請確保不是和平模式！\n"}]


tellraw @a[gamemode=!creative,gamemode=!spectator] [{"text":"\n⚠: ","color":"gold"},{"text":"在遊玩地圖之前可能會出現閃光或圖形等導致癲癇發作\n如有類似癲癇症狀，請立即中止遊玩此地圖！\n\n","color":"white"},{"text":"和平模式","color":"gold","bold":true},"\n",{"text":"防止BOSS、怪物","color":"white"},{"text":"不生成","color":"red","bold":true},{"text":" 請確保不是和平模式！\n"}]
playsound minecraft:entity.cat.ambient voice @a[gamemode=!creative,gamemode=!spectator] ~ ~ ~ 9999 1
playsound minecraft:block.note_block.pling voice @a[gamemode=!creative,gamemode=!spectator] ~ ~1 ~ 9999 0
# ============================================================================================
# 主線、支線顏色區分

team add yellow "黃色"
team modify yellow color yellow
team add main_line "主線劇情顏色"
team modify main_line color white

# 友軍誤傷關閉

## 玩家
team add players
team join players @a
team modify players friendlyFire false

# 怪物
team add monster
team modify monster friendlyFire false
# ============================================================================================

# scoreboard
function global:main/scoreboard
function monsters:scoreboard
function rpg_armors:scoreboard
function weapons:scoreboard
function rotas:scoreboard
function ancient_lorras:scoreboard
# ============================================================================================

# 偵測玩家是否完成水星主線？ ；開啟調用 草星 - 古羅拉斯 function 資源
execute if score .main_line orantes.story matches 129.. run function ancient_lorras:load

# ============================================================================================
# RPG_Item
function rpg_items:exchanged/-main

# ============================================================================================
# 大廳

function map_hall:map_hall_fx
function time_traveler:tp/map_lobby/loop

# ============================================================================================
# 玩家相關

function players:attribute
function players:id/detect
function time_traveler:players/effects/saturation
function time_traveler:players/effects/speed

# ============================================================================================
# 世界區域相關

function world_area:main/loop
schedule function world_area:ancient_lorras/emerald_vale/lightning 3s

# ============================================================================================
# 時空之境

function rotas:loop

# ============================================================================================
# 寶箱
function time_traveler:treasure_chest/loop
# ============================================================================================

# 音樂
function time_traveler:music/main
# ============================================================================================

# 暫存世界時間、天氣狀態
function time_traveler:daytime_weather/map_hall/save
# ============================================================================================

# 小遊戲
function time_traveler:mini_game/shooting_contest/bow/remove
function time_traveler:story/orantes/npc/shooting_contest/loop
schedule function time_traveler:system/shooting_contest/kill_arrow 6t

# WalkMan467 人偶
function time_traveler:interaction/shooting_contest

# ============================================================================================
# 水星 - 奧蘭蒂斯

## 支線循環
function time_traveler:story/orantes/branch_line/loop

## 怪物波次
function time_traveler:monster_wave/main/loop
# ============================================================================================

#音樂
schedule function time_traveler:music/timer 1s
# ============================================================================================
# 小提示
function global:main/random_hint
# ============================================================================================
# 太空站 NPC
function time_traveler:interaction/emera
function time_traveler:interaction/lena
# ============================================================================================
# 全局
function global:main/timer
# ============================================================================================

# ============================================================================================
# 任務
function task:loop
# ============================================================================================
# 怪物
function monsters:main
# ============================================================================================
# 武器
schedule function weapons:timer 1s
schedule function weapons:noob_axe/passive 20s
# ============================================================================================


#修復【主線】陳述不見了？！ 顯示問題Bug (觸發Bug的時候陳述盔甲座不會刪掉，基於懶因此直接用這行刪除)
execute if score .main_line orantes.story matches 29.. in game_map:orantes positioned -65 63 7 run kill @e[tag=statement,distance=..3]