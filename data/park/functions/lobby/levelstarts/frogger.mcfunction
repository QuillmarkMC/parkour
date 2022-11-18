#Teleport player to frogger level and set gamestate to 4 (frogger)

function park:game/courses/frogger/init
scoreboard players operation @s gamestate = $frogger gamestate
spawnpoint @s -1152 72 2107 -90
function park:game/checkpoints/reset_player_fully
function park:game/update_tick