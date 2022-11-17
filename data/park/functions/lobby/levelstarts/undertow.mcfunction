#Teleport player to undertow level and set gamestate to 4 (undertow)

function park:game/courses/undertow/init
scoreboard players operation @s gamestate = $undertow gamestate
spawnpoint @s -226 27 -979 90
function park:game/checkpoints/reset_player_fully
function park:game/courses/undertow/boot_check
function park:game/update_tick