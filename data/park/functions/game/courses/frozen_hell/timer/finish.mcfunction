execute if score @s timer_ticks < @s frozen_hell_pb run function park:game/courses/frozen_hell/timer/new_pb

execute store result score $comparison leaderboard_temp_records run data get storage park:leaderboard_frozen_hell 5.score 1
execute if score @s timer_ticks < $comparison leaderboard_temp_records run function park:game/courses/frozen_hell/timer/new_record