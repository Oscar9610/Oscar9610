# ==========================================================================================

# 召喚一個赤月水晶 跟召喚怪物並點名一個玩家，怪物與玩家綁定一個線，玩家要讓這個線碰到水晶

# 線碰到水晶 ;對BOSS造成50點傷害並且緩速、沉默技能、無法攻擊持續8秒
    # 線碰到水晶會有警告提示「月光能量碰到水晶使其超載，BOSS受到暈眩！」

# 線碰到BOSS ;BOSS會立即蓄力3秒，使森林內玩家全部死亡
    # 線碰到BOSS會有警告提示「月光能量被BOSS吸收，即將釋放死亡衝擊波！」

# ==========================================================================================

kill @e[tag=bloodmoon_crystal]

kill @e[tag=fiery_abyss]

team add bloodmoon_lord.1

function monsters:bloodmoon_lord/1/bloodmoon_crystal

function monsters:bloodmoon_lord/1/fiery_abyss

tag @s add bloodmoon_lord.skill.1

tag @n[tag=fiery_abyss] add bloodmoon_lord.skill.1

execute at @n[tag=bloodmoon_lord] run tag @a[distance=..60] add bloodmoon_lord.skill.1

execute at @n[tag=bloodmoon_lord] run spreadplayers ~ ~ 10 15 under 270 false @e[tag=bloodmoon_lord.skill.1]

tag @r[distance=..60] add b6s4_ying

tag @n[tag=fiery_abyss] add b6s4_yang

tag @e[tag=bloodmoon_lord.skill.1] remove bloodmoon_lord.skill.1

# End
    function monsters:bloodmoon_lord/cast/end