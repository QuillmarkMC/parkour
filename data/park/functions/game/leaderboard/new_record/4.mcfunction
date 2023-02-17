#4th -> 5th
execute unless score $New leaderboard_temp_record_ids = $4 leaderboard_temp_record_ids run data modify storage park:leaderboard_temp 5 set from storage park:leaderboard_temp 4

#Set fourth
data modify storage park:leaderboard_temp 4.name set from storage park:leaderboard_temp New.name
data modify storage park:leaderboard_temp 4.score set from storage park:leaderboard_temp New.score
data modify storage park:leaderboard_temp 4.id set from storage park:leaderboard_temp New.id