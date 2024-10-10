execute if score .tutorial spaceship.story matches 0 run tellraw @p {"text":"［WalkMan467］飾品 (裝備) 除了可以提升自身屬性"}
execute if score .tutorial spaceship.story matches 1 run tellraw @p {"text":"［WalkMan467］如果裝備欄全是同系列飾品，則會發動4件套效果"}
execute if score .tutorial spaceship.story matches 2 run tellraw @p {"text":"［WalkMan467］飾品 (裝備) 跟 武器是一樣的稀有度"}
execute if score .tutorial spaceship.story matches 3 run tellraw @p {"text":"［WalkMan467］飾品獲取方式跟武器一樣"}
execute if score .tutorial spaceship.story matches 4 run tellraw @p {"text":"［WalkMan467］你可以透過 商店購買、擊殺BOSS、任務、合成等或許這些不同稀有度的飾品"}
execute if score .tutorial spaceship.story matches 4 run scoreboard players set #spaceship.tutorial.state spaceship.global.main 0

#循環偵測
#loop
execute if score .tutorial spaceship.story matches 0..4 run scoreboard players add .tutorial spaceship.story 1

#音效
execute if score .tutorial spaceship.story matches 0..4 run playsound minecraft:entity.experience_orb.pickup voice @p ~ ~ ~ 3 1