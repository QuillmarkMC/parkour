#Teleport player to Descent level and set gamestate to 1 (Descent)

function park:game/courses/descent/init
scoreboard players operation @s gamestate = $descent gamestate
spawnpoint @s -1086 200 1085 0
execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s descent_pb
function park:game/timer/ticks_to_time
tellraw @s [{"text":""},{"text":"YOUR ","bold":true,"underlined":true,"color":"green"},{"text":"DESCENT","bold":true,"underlined":true,"color":"#97B0A1"},{"text":" PERSONAL BEST:","bold":true,"underlined":true,"color":"green"},{"text":" "},{"storage":"park:ticks_to_time","nbt":"Time.Minutes"},{"text":":"},{"storage":"park:ticks_to_time","nbt":"Time.SecsZero"},{"storage":"park:ticks_to_time","nbt":"Time.Seconds"},{"text":"."},{"storage":"park:ticks_to_time","nbt":"Time.Tenths"}]
function park:game/checkpoints/reset_player_fully
function park:game/update_tick