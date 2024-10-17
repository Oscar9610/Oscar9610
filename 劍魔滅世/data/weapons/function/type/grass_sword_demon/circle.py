import math

# 設置圓的半徑
r = 8

# 生成每隔 5 度的角度
angles = range(0, 360, 20)
coordinates = []

# 計算每個角度對應的 x 和 y 座標
for angle in angles:
    theta = math.radians(angle)
    x = r * math.cos(theta)
    y = r * math.sin(theta)
    coordinates.append(f'particle minecraft:item{{item:"lime_concrete"}} ~ ~0.25 ~ {x:.2f} 0 {y:.2f} 1 0 force')

# 輸出座標清單
for coord in coordinates:
    print(coord)
