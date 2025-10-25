#Teleport player to undertow level and set gamestate to 4 (undertow)

function park:game/courses/undertow/init
scoreboard players operation @s gamestate = $undertow gamestate
spawnpoint @s -226 27 -979 90 0
execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s undertow_pb
function park:game/timer/ticks_to_time
tellraw @s [{"text":""},{"translate":"text.game.start.1","bold":true,"color":"green"},{"translate":"text.game.course_name.undertow","bold":true,"color":"#FFDF92"},{"translate":"text.game.start.2","bold":true,"color":"green"},{"text":" "},{"storage":"park:ticks_to_time","nbt":"Time.Minutes"},{"text":":"},{"storage":"park:ticks_to_time","nbt":"Time.SecsZero"},{"storage":"park:ticks_to_time","nbt":"Time.Seconds"},{"text":"."},{"storage":"park:ticks_to_time","nbt":"Time.Tenths"}]
function park:game/checkpoints/reset_player_fully
function park:game/update_tick