#1
data modify storage park:leaderboard_print 1.name set from storage park:leaderboard_frozen_hell 1.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_frozen_hell 1.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 1.time set from storage park:ticks_to_time Time
#2
data modify storage park:leaderboard_print 2.name set from storage park:leaderboard_frozen_hell 2.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_frozen_hell 2.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 2.time set from storage park:ticks_to_time Time
#3
data modify storage park:leaderboard_print 3.name set from storage park:leaderboard_frozen_hell 3.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_frozen_hell 3.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 3.time set from storage park:ticks_to_time Time
#4
data modify storage park:leaderboard_print 4.name set from storage park:leaderboard_frozen_hell 4.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_frozen_hell 4.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 4.time set from storage park:ticks_to_time Time
#5
data modify storage park:leaderboard_print 5.name set from storage park:leaderboard_frozen_hell 5.name
data modify storage park:ticks_to_time Ticks set from storage park:leaderboard_frozen_hell 5.score
function park:game/timer/ticks_to_time
data modify storage park:leaderboard_print 5.time set from storage park:ticks_to_time Time

tellraw @s [{"text":"FROZEN INFERNO TOP TIMES","bold":true,"underlined":true,"color":"#7bcbff"},{"text":" -","bold":true,"underlined":false}]
function park:game/leaderboard/print/current