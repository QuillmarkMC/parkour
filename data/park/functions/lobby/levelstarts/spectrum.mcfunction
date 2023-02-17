#Teleport player to nightlife level and set gamestate to 5 (nightlife)

function park:game/courses/nightlife/init
scoreboard players operation @s gamestate = $nightlife gamestate
spawnpoint @s 2018 110 2004 0
function park:game/checkpoints/reset_player_fully
function park:game/update_tick