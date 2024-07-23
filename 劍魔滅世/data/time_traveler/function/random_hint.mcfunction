#隨機提示文字
execute store result score #hint global.main run random value 1..7

execute if score #hint global.main matches 1 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(系統小提示):\n你知道怪物頭上的圖標是什麼嗎?\n當你使用對應弱點武器就會給怪物造成更多傷害！","color":"gold"}]

execute if score #hint global.main matches 2 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(系統小提示):\n你知道 劍魔滅世篇 有一個傷害公式嗎?\n玩家攻擊力 * 武器傷害百分比 / 100 = 最終傷害","color":"gold"}]

execute if score #hint global.main matches 3 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(遊戲技巧):\n你知道嗎?其實你可以把等等要用的武器放在副手\n使用時按F切到主手釋放\n外加滑鼠的靈活會讓你在戰鬥中方便許多","color":"gold"}]

execute if score #hint global.main matches 4 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(名字由來):\n在『時空旅行者 劍魔滅世篇』地圖裡\n你將行走於各個星球\n堅持不懈你將會成功乃是地圖主要想說的意思","color":"gold"}]

execute if score #hint global.main matches 5 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(關於我):\n這是一張充滿著很多想法的地圖，希望你能夠喜歡\n如果遇到Bug 可以聯繫我 Discord: walkman462 ","color":"gold"}]

execute if score #hint global.main matches 6 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(系統小提示):\n看到周圍有白色星星粒子\n的物件可以試試看右鍵點它","color":"gold"}]

execute if score #hint global.main matches 7 run tellraw @a [{"text":"WalkMan467","bold": true,"color": "dark_green"},{"text":"(系統小提示):\n當你每提升經驗等級5次可以增加1點自身攻擊力","color":"gold"}]


schedule function time_traveler:random_hint 600s