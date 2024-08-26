function monsters:summon/tree_guardian/1
function monsters:summon/tree_guardian/2
ride @n[tag=tree_guardian.2] mount @n[tag=tree_guardian.1]

tag @n[tag=tree_guardian.2] remove tree_guardian.2
tag @n[tag=tree_guardian.1] remove tree_guardian.1

schedule function monsters:tree_guardian/loop 1t