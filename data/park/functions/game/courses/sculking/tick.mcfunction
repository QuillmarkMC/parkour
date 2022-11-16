##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $sculking gamestate run function park:game/courses/sculking/player_tick

schedule function park:game/courses/sculking/tick 1t replace