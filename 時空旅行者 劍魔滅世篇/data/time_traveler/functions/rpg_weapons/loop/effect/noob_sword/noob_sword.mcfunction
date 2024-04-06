execute store result score @s noob_sword_rdm run random value 0..1

execute as @s[scores={noob_sword_rdm=1}] run effect give @s instant_health 1 0
execute as @s[scores={noob_sword_rdm=1}] run tellraw @s {"text":"被動【回復】觸發","color":"green","hoverEvent":{"action":"show_text","contents":["擊殺敵人時，有50%機率回復4點血量"]}}
execute as @s[scores={noob_sword_rdm=1}] run particle minecraft:heart ~ ~2 ~ 0 0 0 0 1 force @a
advancement revoke @s only time_traveler:rpg_weapons/loop/effect/noob_sword/noob_sword