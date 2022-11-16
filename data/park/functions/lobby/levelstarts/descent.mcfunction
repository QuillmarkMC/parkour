#Teleport player to Descent level and set gamestate to 1 (Descent)

function park:game/courses/descent/init
scoreboard players operation @s gamestate = $descent gamestate
spawnpoint @s -1086 200 1085 0
function park:game/checkpoints/reset_player_fully
function park:game/courses/descent/boot_check
function park:game/update_tick