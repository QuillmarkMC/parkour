##This function runs when you get the park:inv_change advancement, it will not run if you are on team Dev or Spectator

#Clears inside of inventory
function park:game/inv/clear

#Gives hotbar items based on gamestate
execute if score @s gamestate = $lobby gamestate run function park:lobby/give
execute if score @s gamestate = $descent gamestate run function park:game/courses/descent/give
execute if score @s gamestate = $sculking gamestate run function park:game/courses/sculking/give
execute if score @s gamestate = $undertow gamestate run function park:game/courses/undertow/give
execute if score @s gamestate = $frogger gamestate run function park:game/courses/undertow/give
#Parkour5
#Parkour6

advancement revoke @s only park:inv_change