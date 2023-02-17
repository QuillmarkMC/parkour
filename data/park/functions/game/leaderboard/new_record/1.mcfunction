#4th -> 5th
execute unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $2 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $3 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $4 leaderboard_temp_record_ids run data modify storage park:leaderboard_temp 5 set from storage park:leaderboard_temp 4
#3rd -> 4th
execute unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $2 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $3 leaderboard_temp_record_ids run data modify storage park:leaderboard_temp 4 set from storage park:leaderboard_temp 3
#2nd -> 3rd
execute unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $2 leaderboard_temp_record_ids run data modify storage park:leaderboard_temp 3 set from storage park:leaderboard_temp 2
#1st -> 2nd
execute unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids run data modify storage park:leaderboard_temp 2 set from storage park:leaderboard_temp 1

#Set first
data modify storage park:leaderboard_temp 1.name set from storage park:leaderboard_temp New.name
data modify storage park:leaderboard_temp 1.score set from storage park:leaderboard_temp New.score
data modify storage park:leaderboard_temp 1.id set from storage park:leaderboard_temp New.id
