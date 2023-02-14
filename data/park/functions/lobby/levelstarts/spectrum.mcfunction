#Teleport player to spectrum level and set gamestate to 5 (spectrum)

function park:game/courses/spectrum/init
scoreboard players operation @s gamestate = $spectrum gamestate
spawnpoint @s 2018 110 2004 0
function park:game/checkpoints/reset_player_fully
function park:game/update_tick