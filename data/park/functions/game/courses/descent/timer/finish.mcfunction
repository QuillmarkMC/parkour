execute if score @s timer_ticks < @s descent_pb run function park:game/courses/descent/timer/new_pb

execute store result score $comparison leaderboard_temp_records run data get storage park:leaderboard_descent 5.score 1
execute if score @s timer_ticks < $comparison leaderboard_temp_records run function park:game/courses/descent/timer/new_record