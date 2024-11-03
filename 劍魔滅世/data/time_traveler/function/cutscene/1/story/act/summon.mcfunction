kill @e[tag=orantes.cutscene.1.act]
summon interaction -11 40 45 {Tags:["orantes.cutscene.1.act"],width:5,height:2}

function time_traveler:cutscene/1/story/act/guide

schedule function time_traveler:cutscene/1/story/loop 1t