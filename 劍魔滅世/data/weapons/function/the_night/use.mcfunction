
# 血量低於5 ;無法開啟血祭
execute if score @s health matches ..5 run return run function weapons:the_night/sacrifice/unable

# 血量高於5 ;可以開啟血祭
function weapons:the_night/sacrifice/use