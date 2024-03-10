tellraw @s {"text":"你翻閱了其中一頁，上面寫著:"}
tellraw @s {"text":"《守護者的誓言》"}
tellraw @s {"text":"在綠蔭的懷抱中，我尋得安寧，"}
tellraw @s {"text":"奧蘭蒂斯的子民啊，聽我宣誓。"}
tellraw @s {"text":"劍鍔閃耀的不僅是光輝，"}
tellraw @s {"text":"胡馬依北風，越鳥巢南枝。"}
tellraw @s {"text":"還有誓言，為保護家園而戰鬥的決心。"}
tellraw @s {"text":"透過林間的風，我聽見了深淵的呢喃，"}
tellraw @s {"text":"黑暗的蔓延，無情地挑戰著勇者的魂。"}
tellraw @s {"text":"但願我之劍，如同破曉的第一縷光，"}
tellraw @s {"text":"驅散暗影，讓希望在每顆心中重燃。"}
tellraw @s {"text":"\n無數次，我在星空下的試煉之地思索，"}
tellraw @s {"text":"每一次揮劍，都是對過去的悼念，對未來的期許。"}
tellraw @s {"text":"若有一日，我不再归來，"}
tellraw @s {"text":"願這劍，成為後來者的指南，於黑暗中照亮方向。"}
tellraw @s {"text":"\n讓我的精神，隨這詩篇飄散在風中，"}
tellraw @s {"text":"在奧蘭蒂斯的角角落落，與大地同聲息，與時間共流轉。"}
tellraw @s {"text":"對抗深淵，不僅是守護者的戰鬥，"}
tellraw @s {"text":"這是我們所有人，為了愛而聚在一起的故事。"}
execute if score #lost_guardian_task orantes.story matches 1 run scoreboard players add #lost_guardian_task_1 orantes.story 1
scoreboard players set #lost_guardian_task orantes.story 0