#直接傳回奧蘭蒂斯城市
execute in game_map:orantes run tp @s -5.0 62.0 82.25 0 0

#設置冷卻CD 15分鐘
scoreboard players set rotas.cd rotas.global.main 900

function rotas:event/event_end