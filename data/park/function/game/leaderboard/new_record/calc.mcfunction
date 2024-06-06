#Store values in temp scoreboards for comparison
execute store result score $1 leaderboard_temp_records run data get storage park:leaderboard_temp 1.score 1
execute store result score $2 leaderboard_temp_records run data get storage park:leaderboard_temp 2.score 1
execute store result score $3 leaderboard_temp_records run data get storage park:leaderboard_temp 3.score 1
execute store result score $4 leaderboard_temp_records run data get storage park:leaderboard_temp 4.score 1
execute store result score $5 leaderboard_temp_records run data get storage park:leaderboard_temp 5.score 1
execute store result score $New leaderboard_temp_records run data get storage park:leaderboard_temp New.score 1
execute store result score $1 leaderboard_temp_record_ids run data get storage park:leaderboard_temp 1.id 1
execute store result score $2 leaderboard_temp_record_ids run data get storage park:leaderboard_temp 2.id 1
execute store result score $3 leaderboard_temp_record_ids run data get storage park:leaderboard_temp 3.id 1
execute store result score $4 leaderboard_temp_record_ids run data get storage park:leaderboard_temp 4.id 1
execute store result score $5 leaderboard_temp_record_ids run data get storage park:leaderboard_temp 5.id 1
execute store result score $New leaderboard_temp_record_ids run data get storage park:leaderboard_temp New.id 1

#Find new leaderboard position
execute if score $New leaderboard_temp_records < $5 leaderboard_temp_records if score $New leaderboard_temp_records >= $4 leaderboard_temp_records unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $2 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $3 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $4 leaderboard_temp_record_ids run function park:game/leaderboard/new_record/5
execute if score $New leaderboard_temp_records < $4 leaderboard_temp_records if score $New leaderboard_temp_records >= $3 leaderboard_temp_records unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $2 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $3 leaderboard_temp_record_ids run function park:game/leaderboard/new_record/4
execute if score $New leaderboard_temp_records < $3 leaderboard_temp_records if score $New leaderboard_temp_records >= $2 leaderboard_temp_records unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids unless score $New leaderboard_temp_record_ids = $2 leaderboard_temp_record_ids run function park:game/leaderboard/new_record/3
execute if score $New leaderboard_temp_records < $2 leaderboard_temp_records if score $New leaderboard_temp_records >= $1 leaderboard_temp_records unless score $New leaderboard_temp_record_ids = $1 leaderboard_temp_record_ids run function park:game/leaderboard/new_record/2
execute if score $New leaderboard_temp_records < $1 leaderboard_temp_records run function park:game/leaderboard/new_record/1