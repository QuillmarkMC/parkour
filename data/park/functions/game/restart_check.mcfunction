#Runs when the player uses the "Restart" carrot on a stick--respawns at beginning of current level and starts countdown

execute if score @s gamestate matches 1 run scoreboard players set @s descent_timer_toggle 0
execute if score @s gamestate matches 1 run function park:lobby/levelstarts/descent

execute if score @s gamestate matches 4 run scoreboard players set @s frogger_timer_toggle 0
execute if score @s gamestate matches 4 run function park:lobby/levelstarts/frogger

scoreboard players reset @s click