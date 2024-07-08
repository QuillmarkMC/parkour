#1
data modify storage park:leaderboard_print 1.name set from storage park:leaderboard_sculking 1.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_sculking 1.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 1.time set from storage park:ticks_to_time Time
#2
data modify storage park:leaderboard_print 2.name set from storage park:leaderboard_sculking 2.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_sculking 2.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 2.time set from storage park:ticks_to_time Time
#3
data modify storage park:leaderboard_print 3.name set from storage park:leaderboard_sculking 3.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_sculking 3.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 3.time set from storage park:ticks_to_time Time
#4
data modify storage park:leaderboard_print 4.name set from storage park:leaderboard_sculking 4.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_sculking 4.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 4.time set from storage park:ticks_to_time Time
#5
data modify storage park:leaderboard_print 5.name set from storage park:leaderboard_sculking 5.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_sculking 5.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 5.time set from storage park:ticks_to_time Time

#Set text
execute as @e[type=text_display,tag=SculkingLeaderboard] run data modify entity @s text set value '[{"text":""},{"translate":"text.lobby.difficulty","bold":true},{"text":"★★☆☆☆\\n\\n","color":"yellow"},{"text":"SCULKING TOP TIMES","bold":true,"underlined":true,"color":"#0D5A88"},{"text":" -\\n","bold":true},{"text":"1. "},{"storage":"park:leaderboard_print","nbt":"1.name","color":"aqua","bold":true},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"1.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"1.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"1.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"1.time.Tenths","color":"green"},{"text":"\\n"},{"text":"2. "},{"storage":"park:leaderboard_print","nbt":"2.name","color":"gold","bold":true},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"2.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"2.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"2.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"2.time.Tenths","color":"green"},{"text":"\\n"},{"text":"3. "},{"storage":"park:leaderboard_print","nbt":"3.name","color":"gray","bold":true},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"3.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"3.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"3.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"3.time.Tenths","color":"green"},{"text":"\\n"},{"text":"4. "},{"storage":"park:leaderboard_print","nbt":"4.name"},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"4.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"4.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"4.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"4.time.Tenths","color":"green"},{"text":"\\n"},{"text":"5. "},{"storage":"park:leaderboard_print","nbt":"5.name"},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"5.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"5.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"5.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"5.time.Tenths","color":"green"}]'