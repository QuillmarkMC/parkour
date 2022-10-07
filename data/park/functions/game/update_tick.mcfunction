#This function should run whenever someone switches areas or leaves the server

#Disables all ticks
schedule clear park:game/courses/descent/tick
schedule clear park:game/courses/sculking/tick
schedule clear park:game/courses/undertow/tick

#Test for players with specific gamestate and re-enable those gamestate ticks
execute as @a if score @s gamestate = $descent gamestate run schedule function park:game/courses/descent/tick 0t replace
execute as @a if score @s gamestate = $sculking gamestate run schedule function park:game/courses/sculking/tick 0t replace
execute as @a if score @s gamestate = $undertow gamestate run schedule function park:game/courses/undertow/tick 0t replace