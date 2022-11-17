#Teleport player to sculking level and set gamestate to 4 (sculking)

function park:game/courses/sculking/init
scoreboard players operation @s gamestate = $sculking gamestate
spawnpoint @s -11 7 0 90
function park:game/checkpoints/reset_player_fully
function park:game/courses/sculking/boot_check
function park:game/update_tick