execute store result score x bless.wts.fx run random value -5..5
execute store result score y bless.wts.fx run random value 1..2
execute store result score z bless.wts.fx run random value -5..5

execute store result score speed bless.wts.fx run random value 5..20

execute store result storage bless.wts.fx.vector3 x int 1 run scoreboard players get x bless.wts.fx
execute store result storage bless.wts.fx.vector3 y int 1 run scoreboard players get y bless.wts.fx
execute store result storage bless.wts.fx.vector3 z int 1 run scoreboard players get z bless.wts.fx

execute store result storage bless.wts.fx.vector3 speed int 1 run scoreboard players get speed bless.wts.fx

schedule function rotas:bless/wts/fx/vector3_rdm 1t