execute if score .tutorial spaceship.story matches 0 run tellraw @p {"text":"［WalkMan467］怪物弱點是所有怪物都會有的機制"}
execute if score .tutorial spaceship.story matches 1 run tellraw @p {"text":"［WalkMan467］用指定屬性的武器打對應的怪物就會有額外傷害"}
execute if score .tutorial spaceship.story matches 2 run tellraw @p ["\n以下是怪物弱點的圖標:\n\n",{"text":"\uE011 = 火弱點\n"},{"text":"\uE012 = 物理弱點\n"},{"text":"\uE013 = 水弱點\n"},{"text":"\uE014 = 草弱點\n"},{"text":"\uE015 = 雷弱點\n"},{"text":"\uE003 = 風弱點\n"}]
execute if score .tutorial spaceship.story matches 3 run tellraw @p {"text":"［WalkMan467］假如說你拿新手劍\uE012 攻擊有\uE012弱點圖標的怪物"}
execute if score .tutorial spaceship.story matches 4 run tellraw @p {"text":"［WalkMan467］攻擊怪物弱點一律都是此次傷害+3"}
execute if score .tutorial spaceship.story matches 4 run scoreboard players set #spaceship.tutorial.state spaceship.global.main 0

#循環偵測
#loop
execute if score .tutorial spaceship.story matches 0..3 run scoreboard players add .tutorial spaceship.story 1

#音效
execute if score .tutorial spaceship.story matches 0..3 run playsound minecraft:entity.experience_orb.pickup voice @p ~ ~ ~ 3 1