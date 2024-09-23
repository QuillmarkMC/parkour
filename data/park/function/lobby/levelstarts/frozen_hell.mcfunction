#Teleport player to Frozen Hell level and set gamestate to 6 (Frozen Hell)

function park:game/courses/frozen_hell/init
scoreboard players operation @s gamestate = $frozen_hell gamestate
spawnpoint @s 998 173 252 45
execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s frozen_hell_pb
function park:game/timer/ticks_to_time
tellraw @s [{"text":""},{"translate":"text.game.start.1","bold":true,"color":"green"},{"translate":"text.game.course_name.frozen_inferno","bold":true,"color":"#7bcbff"},{"translate":"text.game.start.2","bold":true,"color":"green"},{"text":" "},{"storage":"park:ticks_to_time","nbt":"Time.Minutes"},{"text":":"},{"storage":"park:ticks_to_time","nbt":"Time.SecsZero"},{"storage":"park:ticks_to_time","nbt":"Time.Seconds"},{"text":"."},{"storage":"park:ticks_to_time","nbt":"Time.Tenths"}]
function park:game/checkpoints/reset_player_fully
function park:game/update_tick