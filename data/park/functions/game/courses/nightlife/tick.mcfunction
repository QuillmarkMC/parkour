##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $nightlife gamestate run function park:game/courses/nightlife/tick_player

schedule function park:game/courses/nightlife/tick 1t replace