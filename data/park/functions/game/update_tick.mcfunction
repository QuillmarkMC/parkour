##This function should run whenever someone switches areas or leaves the server

#Descent
execute if entity @a[scores={gamestate=1}] run schedule function park:game/courses/descent/tick 1t replace
execute unless entity @a[scores={gamestate=1}] run schedule clear park:game/courses/descent/tick

#Sculking
execute if entity @a[scores={gamestate=2}] run schedule function park:game/courses/sculking/tick 1t replace
execute unless entity @a[scores={gamestate=2}] run schedule clear park:game/courses/sculking/tick

#Undertow
execute if entity @a[scores={gamestate=3}] run schedule function park:game/courses/undertow/tick 1t replace
execute unless entity @a[scores={gamestate=3}] run schedule clear park:game/courses/undertow/tick

#Parkour4

#Parkour5

#Parkour6