#Teleport player to sculking level and set gamestate to 4 (sculking)

function park:game/courses/sculking/init
scoreboard players operation @s gamestate = $sculking gamestate
spawnpoint @s -11 90 0 90
execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s sculking_pb
function park:game/timer/ticks_to_time
tellraw @s [{"text":""},{"text":"YOUR SCULKING PERSONAL BEST:","bold":true,"underlined":true,"color":"green"},{"text":" "},{"storage":"park:ticks_to_time","nbt":"Time.Minutes"},{"text":":"},{"storage":"park:ticks_to_time","nbt":"Time.SecsZero"},{"storage":"park:ticks_to_time","nbt":"Time.Seconds"},{"text":"."},{"storage":"park:ticks_to_time","nbt":"Time.Tenths"}]
function park:game/checkpoints/reset_player_fully
function park:game/update_tick