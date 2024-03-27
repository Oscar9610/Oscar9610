execute store result score x.pos bless.wts.fx run random value -5..5
execute store result score y.pos bless.wts.fx run random value 1..2
execute store result score z.pos bless.wts.fx run random value -5..5

execute store result score .speed bless.wts.fx run random value 5..20

execute store result storage bless.wts.fx.vector3 x int 1 run scoreboard players get x.pos bless.wts.fx
execute store result storage bless.wts.fx.vector3 y int 1 run scoreboard players get y.pos bless.wts.fx
execute store result storage bless.wts.fx.vector3 z int 1 run scoreboard players get z.pos bless.wts.fx

execute store result storage bless.wts.fx.vector3 speed int 1 run scoreboard players get .speed bless.wts.fx

schedule function rotas:bless/wts/fx/vector3_rdm 1t