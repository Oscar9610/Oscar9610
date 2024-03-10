#暫時廢棄
execute if score spaceship_plain_2 story matches 30 run tellraw @a {"text":"［希爾］旅行者！這裡就是訓練場啦，首先我們先來了解技能的使用吧"}
execute if score spaceship_plain_2 story matches 31 run tellraw @a {"text":"［希爾］除了普通攻擊之外，每種武器都有自己的技能"}
execute if score spaceship_plain_2 story matches 32 run tellraw @a {"text":"［希爾］如果能在戰鬥中好好運用這些技能，便能使戰鬥事半功倍！"}
execute if score spaceship_plain_2 story matches 33 run tellraw @a {"text":"［希爾］而技能分為主動技能及被動技能"}
execute if score spaceship_plain_2 story matches 34 run tellraw @a {"text":"［希爾］主動技能顧名思義就是得自發性施展的技能，「使用」武器便能觸發主動技能啦"}
execute if score spaceship_plain_2 story matches 35 run tellraw @a {"text":"（世界之聲悄悄對你說：如果你真的傻到不知道該如何「使用」的話，真不知道你是怎麼玩Minecraft的。用你們那個世界的話來說，按滑鼠右鍵便是。）"}
execute if score spaceship_plain_2 story matches 36 run tellraw @a {"text":"［希爾］接下來是被動技能，相對於主動技能，觸發條件並非主動使用，而是達成一定條件時自動觸發"}
execute if score spaceship_plain_2 story matches 37 run tellraw @a {"text":"［希爾］接下來便來熟悉一下各種初始武器的技能操作吧"}
execute if score spaceship_plain_2 story matches 38 run tellraw @a {"text":"［希爾］初始武器分為三種：劍、鐮刀及斧頭"}
execute if score spaceship_plain_2 story matches 39 run tellraw @a {"text":"［希爾］當然，還有其他許多種不同種類的武器"}
execute if score spaceship_plain_2 story matches 40 run tellraw @a {"text":"［希爾］不過對於新手而言，這三種是最合適的了"}
execute if score spaceship_plain_2 story matches 41 run tellraw @a {"text":"［希爾］你想先從哪一個開始呢？"}

execute if score spaceship_plain_2 story matches 30..41 run scoreboard players add spaceship_plain_2 story 1
execute if score spaceship_plain_2 story matches 30..41 run schedule function story:spaceship_plain/7 4s