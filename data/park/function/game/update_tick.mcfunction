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

#Frogger
execute if entity @a[scores={gamestate=4}] run schedule function park:game/courses/frogger/tick 1t replace
execute unless entity @a[scores={gamestate=4}] run schedule clear park:game/courses/frogger/tick

#Nightlife
execute if entity @a[scores={gamestate=5}] run schedule function park:game/courses/nightlife/tick 1t replace
execute unless entity @a[scores={gamestate=5}] run schedule clear park:game/courses/nightlife/tick

#Frozen Hell
execute if entity @a[scores={gamestate=6}] run schedule function park:game/courses/frozen_hell/tick 1t replace
execute unless entity @a[scores={gamestate=6}] run schedule clear park:game/courses/frozen_hell/tick