##Runs on death and finds specific on_death command for the specific gamestate of the player

execute if score @s gamestate = $lobby gamestate run function park:lobby/on_death
execute if score @s gamestate = $descent gamestate run function park:game/courses/descent/on_death
execute if score @s gamestate = $sculking gamestate run function park:game/courses/sculking/on_death
execute if score @s gamestate = $undertow gamestate run function park:game/courses/undertow/on_death
execute if score @s gamestate = $frogger gamestate run function park:game/courses/frogger/on_death
#Parkour5
#Parkour6