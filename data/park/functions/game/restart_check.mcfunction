#Runs when the player uses the "Restart" carrot on a stick--respawns at beginning of current level and starts countdown

execute if score @s gamestate matches 1 run function park:lobby/levelstarts/descent