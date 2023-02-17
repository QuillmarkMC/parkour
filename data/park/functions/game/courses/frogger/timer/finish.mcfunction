execute if score @s timer_ticks < @s frogger_pb run function park:game/courses/frogger/timer/new_pb

execute store result score $comparison leaderboard_temp_records run data get storage park:leaderboard_frogger 5.score 1
execute if score @s timer_ticks < $comparison leaderboard_temp_records at @s run function park:game/courses/frogger/timer/new_record