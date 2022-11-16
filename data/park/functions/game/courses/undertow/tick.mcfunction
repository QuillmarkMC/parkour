##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $undertow gamestate run function park:game/courses/undertow/tick_player

schedule function park:game/courses/undertow/tick 1t replace