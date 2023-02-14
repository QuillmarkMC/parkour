##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $spectrum gamestate run function park:game/courses/spectrum/tick_player

schedule function park:game/courses/spectrum/tick 1t replace