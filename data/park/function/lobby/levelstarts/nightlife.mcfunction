#Teleport player to nightlife level and set gamestate to 5 (nightlife)

function park:game/courses/nightlife/init
scoreboard players operation @s gamestate = $nightlife gamestate
spawnpoint @s 2018 110 2004 0
execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s nightlife_pb
function park:game/timer/ticks_to_time
tellraw @s [{"text":""},{"translate":"text.game.start.1","bold":true,"color":"green"},{"translate":"text.game.course_name.nightlife","bold":true,"color":"dark_purple"},{"translate":"text.game.start.2","bold":true,"color":"green"},{"text":" "},{"storage":"park:ticks_to_time","nbt":"Time.Minutes"},{"text":":"},{"storage":"park:ticks_to_time","nbt":"Time.SecsZero"},{"storage":"park:ticks_to_time","nbt":"Time.Seconds"},{"text":"."},{"storage":"park:ticks_to_time","nbt":"Time.Tenths"}]
function park:game/checkpoints/reset_player_fully
function park:game/update_tick