execute if score @s timer_ticks < @s undertow_pb run function park:game/courses/undertow/timer/new_pb

execute store result score $comparison leaderboard_temp_records run data get storage park:leaderboard_undertow 5.score 1
execute if score @s timer_ticks < $comparison leaderboard_temp_records run function park:game/courses/undertow/timer/new_record