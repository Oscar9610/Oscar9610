summon minecraft:text_display ~ ~2.5 ~ {alignment:"center",background:1073741824,billboard:"vertical",default_background:0b,line_width:200,see_through:0b,shadow:0b,text:'"啟動壓力版即可設置重生點！"',text_opacity:-1b}
setblock ~ ~1 ~ minecraft:stone_pressure_plate[powered=false] replace
setblock ~ ~ ~ gold_block replace

setblock ~ ~ ~1 minecraft:tuff_brick_stairs[facing=north,half=bottom,shape=straight,waterlogged=false] replace
setblock ~1 ~ ~1 minecraft:tuff_brick_stairs[facing=north,half=bottom,shape=outer_left,waterlogged=false] replace
setblock ~1 ~ ~ minecraft:tuff_brick_stairs[facing=west,half=bottom,shape=straight,waterlogged=false] replace
setblock ~1 ~ ~-1 minecraft:tuff_brick_stairs[facing=south,half=bottom,shape=outer_right,waterlogged=false] replace
setblock ~ ~ ~-1 minecraft:tuff_brick_stairs[facing=south,half=bottom,shape=straight,waterlogged=false] replace
setblock ~-1 ~ ~-1 minecraft:tuff_brick_stairs[facing=south,half=bottom,shape=outer_left,waterlogged=false] replace
setblock ~-1 ~ ~ minecraft:tuff_brick_stairs[facing=east,half=bottom,shape=straight,waterlogged=false] replace
setblock ~-1 ~ ~1 minecraft:tuff_brick_stairs[facing=north,half=bottom,shape=outer_right,waterlogged=false] replace


setblock ~ ~-1 ~ minecraft:command_block[conditional=false,facing=down]{Command:"function players:set_spawnpoint",LastExecution:33522979L,LastOutput:'{"text":"[06:56:49] ","extra":[{"translate":"commands.function.scheduled.single","with":["players:set_spawnpoint"]}]}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:1b,powered:0b} replace