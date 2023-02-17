#Inserts new record into Frozen Hell leaderboard from park:leaderboard_temp New: { name: <username>, score: <ticks>, id: <player id> }

data modify storage park:leaderboard_temp 1 set from storage park:leaderboard_frozen_hell 1
data modify storage park:leaderboard_temp 2 set from storage park:leaderboard_frozen_hell 2
data modify storage park:leaderboard_temp 3 set from storage park:leaderboard_frozen_hell 3
data modify storage park:leaderboard_temp 4 set from storage park:leaderboard_frozen_hell 4
data modify storage park:leaderboard_temp 5 set from storage park:leaderboard_frozen_hell 5

function park:game/leaderboard/new_record/calc

data modify storage park:leaderboard_frozen_hell 1 set from storage park:leaderboard_temp 1
data modify storage park:leaderboard_frozen_hell 2 set from storage park:leaderboard_temp 2
data modify storage park:leaderboard_frozen_hell 3 set from storage park:leaderboard_temp 3
data modify storage park:leaderboard_frozen_hell 4 set from storage park:leaderboard_temp 4
data modify storage park:leaderboard_frozen_hell 5 set from storage park:leaderboard_temp 5