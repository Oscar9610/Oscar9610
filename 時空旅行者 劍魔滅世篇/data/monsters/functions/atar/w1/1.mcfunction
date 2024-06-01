
title @a[distance=..12] title {"text":"\uE009"}
title @a[distance=..12] actionbar {"text":""}
title @a[distance=..12] times 20 0 0

particle minecraft:dripping_dripstone_water ~ ~5 ~ 5 5 5 0 300
particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 force @a
playsound minecraft:entity.zombie_villager.converted voice @a ~ ~1 ~ 1 1.5
playsound minecraft:voice.resonance_crystal voice @a