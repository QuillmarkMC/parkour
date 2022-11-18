#Teleport player to Frozen Hell level and set gamestate to 6 (Frozen Hell)

function park:game/courses/frozen_hell/init
scoreboard players operation @s gamestate = $frozen_hell gamestate
spawnpoint @s 998 173 252 45
function park:game/checkpoints/reset_player_fully
function park:game/update_tick