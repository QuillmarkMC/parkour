#Teleport player to frogger level and set gamestate to 4 (frogger)

function park:game/courses/frogger/init
scoreboard players operation @s gamestate = $frogger gamestate
spawnpoint @s -1152 72 2107 -90
execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s frogger_pb
function park:game/timer/ticks_to_time
tellraw @s [{"text":""},{"translate":"text.game.start.1","bold":true,"color":"green"},{"translate":"text.game.course_name.frogger","bold":true,"color":"red"},{"translate":"text.game.start.2","bold":true,"color":"green"},{"text":" "},{"storage":"park:ticks_to_time","nbt":"Time.Minutes"},{"text":":"},{"storage":"park:ticks_to_time","nbt":"Time.SecsZero"},{"storage":"park:ticks_to_time","nbt":"Time.Seconds"},{"text":"."},{"storage":"park:ticks_to_time","nbt":"Time.Tenths"}]
function park:game/checkpoints/reset_player_fully
function park:game/update_tick