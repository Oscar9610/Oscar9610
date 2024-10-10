execute if score .tutorial spaceship.story matches 0 run tellraw @p {"text":"［WalkMan467］首先我們先來了解技能的使用吧"}
execute if score .tutorial spaceship.story matches 1 run tellraw @p {"text":"［WalkMan467］除了普通攻擊之外，每種武器都有自己的技能"}
execute if score .tutorial spaceship.story matches 2 run tellraw @p {"text":"［WalkMan467］如果能在戰鬥中好好運用這些技能，便能使戰鬥事半功倍！"}
execute if score .tutorial spaceship.story matches 3 run tellraw @p {"text":"［WalkMan467］武器稀有度最低 1星 最高 5星"}
execute if score .tutorial spaceship.story matches 4 run tellraw @p {"text":"［WalkMan467］技能分為主動技能及被動技能"}
execute if score .tutorial spaceship.story matches 5 run tellraw @p {"text":"［WalkMan467］主動技能顧名思義就是得自發性施展的技能，「使用 (滑鼠右鍵)」武器便能觸發主動技能啦"}
execute if score .tutorial spaceship.story matches 6 run tellraw @p {"text":"［WalkMan467］接下來是被動技能，相對於主動技能，觸發條件並非主動使用，而是達成一定條件時自動觸發"}
execute if score .tutorial spaceship.story matches 7 run tellraw @p {"text":"［WalkMan467］初始武器分為三種：劍、鐮刀及斧頭"}
execute if score .tutorial spaceship.story matches 8 run tellraw @p {"text":"［WalkMan467］當然，還有其他許多種不同種類的武器"}
execute if score .tutorial spaceship.story matches 9 run tellraw @p {"text":"［WalkMan467］比如說，雙股劍 在雙手都是同系列武器才能夠用技能的強大武器"}
execute if score .tutorial spaceship.story matches 10 run tellraw @p {"text":"［WalkMan467］技能期間透過 F 切換武器可以額外造成傷害"}
execute if score .tutorial spaceship.story matches 11 run tellraw @p {"text":"［WalkMan467］不過對於新手而言，劍、鐮刀及斧頭，這三種是最合適的了"}
execute if score .tutorial spaceship.story matches 11 run scoreboard players set #spaceship.tutorial.state spaceship.global.main 0

#循環偵測
#loop
execute if score .tutorial spaceship.story matches 0..11 run scoreboard players add .tutorial spaceship.story 1

#音效
execute if score .tutorial spaceship.story matches 0..11 run playsound minecraft:entity.experience_orb.pickup voice @p ~ ~ ~ 3 1