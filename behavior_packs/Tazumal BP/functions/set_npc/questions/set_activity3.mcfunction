# set_activity3.mcfunction

tag @e[x=~, y=~, z=~, r=1] add activity3b
tag @s remove activity3b
dialogue change @e[tag=activity3] activity3b
