##This function is recursive and will tick until cleared

execute as @a if score @s gamestate = $frozen_hell gamestate run function park:game/courses/frozen_hell/tick_player

schedule function park:game/courses/frozen_hell/tick 1t replace