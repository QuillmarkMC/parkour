#Teleport player to frogger level and set gamestate to 4 (frogger)

scoreboard players operation @s gamestate = $frogger gamestate

function park:game/checkpoints/reset_player_fully

function park:game/update_tick