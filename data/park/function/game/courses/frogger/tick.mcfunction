##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $frogger gamestate run function park:game/courses/frogger/tick_player

schedule function park:game/courses/frogger/tick 1t replace