#Inserts new record into Sculking leaderboard from park:leaderboard_temp New: { name: <username>, score: <ticks>, id: <player id> }

data modify storage park:leaderboard_temp 1 set from storage park:leaderboard_sculking 1
data modify storage park:leaderboard_temp 2 set from storage park:leaderboard_sculking 2
data modify storage park:leaderboard_temp 3 set from storage park:leaderboard_sculking 3
data modify storage park:leaderboard_temp 4 set from storage park:leaderboard_sculking 4
data modify storage park:leaderboard_temp 5 set from storage park:leaderboard_sculking 5

function park:game/leaderboard/new_record/calc

data modify storage park:leaderboard_sculking 1 set from storage park:leaderboard_temp 1
data modify storage park:leaderboard_sculking 2 set from storage park:leaderboard_temp 2
data modify storage park:leaderboard_sculking 3 set from storage park:leaderboard_temp 3
data modify storage park:leaderboard_sculking 4 set from storage park:leaderboard_temp 4
data modify storage park:leaderboard_sculking 5 set from storage park:leaderboard_temp 5

function park:game/leaderboard/physical/update/sculking