#1
data modify storage park:leaderboard_print 1.name set from storage park:leaderboard_nightlife 1.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_nightlife 1.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 1.time set from storage park:ticks_to_time Time
#2
data modify storage park:leaderboard_print 2.name set from storage park:leaderboard_nightlife 2.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_nightlife 2.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 2.time set from storage park:ticks_to_time Time
#3
data modify storage park:leaderboard_print 3.name set from storage park:leaderboard_nightlife 3.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_nightlife 3.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 3.time set from storage park:ticks_to_time Time
#4
data modify storage park:leaderboard_print 4.name set from storage park:leaderboard_nightlife 4.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_nightlife 4.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 4.time set from storage park:ticks_to_time Time
#5
data modify storage park:leaderboard_print 5.name set from storage park:leaderboard_nightlife 5.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_nightlife 5.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 5.time set from storage park:ticks_to_time Time

tellraw @s [{"text":"NIGHTLIFE TOP TIMES","bold":true,"underlined":true,"color":"black"},{"text":" -","bold":true,"underlined":false}]

tellraw @s [{"translate":"text.game.course_name.nightlife","bold":true,"underlined":true,"color":"black"},{"translate":"text.lobby.leaderboard","bold":true,"underlined":true,"color":"black"},{"text":" -","bold":true,"underlined":false}]

function park:game/leaderboard/print/current