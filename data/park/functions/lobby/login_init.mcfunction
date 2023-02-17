function park:game/leaderboard/clear/pbs/all
execute unless score @s player_id matches 1.. run function park:lobby/new_id
tag @s add HasLoggedIn