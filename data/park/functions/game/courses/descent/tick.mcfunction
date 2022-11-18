##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $descent gamestate run function park:game/courses/descent/tick_player

schedule function park:game/courses/descent/tick 1t replace