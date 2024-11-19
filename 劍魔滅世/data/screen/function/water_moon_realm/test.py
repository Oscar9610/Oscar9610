for i in range(30):
    x = i + 1
    y = x + 1

    y_formatted = f"{y:02}"
    print(f'execute if score @s screen.water_moon_realm.frame matches {x} run title @s title {{"text":"\\uB0{y_formatted}"}}')
    print(f'execute if score @s screen.water_moon_realm.frame matches {x} run title @s times 0 2 0')
