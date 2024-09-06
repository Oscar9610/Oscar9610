z = float(input("Z 軌跡:"))
z_max = float(input("Z 最大延伸軌跡長度:"))
z_max += 0.1

z = 0.0

print("\n")

while z < z_max:
    print(f"particle dust{{color:[0.0,0.5,0.5],scale:1}} ^ ^1 ^-{round(z, 1)} 0 0 0 0 0 normal @a")
    z += 0.1

print("\n")