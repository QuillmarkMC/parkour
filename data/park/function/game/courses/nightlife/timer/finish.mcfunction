execute if score @s timer_ticks < @s nightlife_pb run function park:game/courses/nightlife/timer/new_pb

execute store result score $comparison leaderboard_temp_records run data get storage park:leaderboard_nightlife 5.score 1
execute if score @s timer_ticks < $comparison leaderboard_temp_records run function park:game/courses/nightlife/timer/new_record