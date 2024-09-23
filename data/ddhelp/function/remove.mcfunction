data modify storage park:leaderboard_manip RemoveID set value 0
$execute store result storage park:leaderboard_manip RemoveID int 1 run scoreboard players get $(Player) player_id

execute if data storage park:leaderboard_manip {RemoveID:0} run tellraw @s ["",{"text":"ERROR","color":"red"},{"text":": Player name was wrong or does not exist!"}]
execute if data storage park:leaderboard_manip {RemoveID:0} run return -1

function ddhelp:zzz_do_not_run/check_all_leaderboards with storage park:leaderboard_manip

function park:game/leaderboard/physical/update/all

$scoreboard players set $(Player) descent_pb 2147483647
$scoreboard players set $(Player) sculking_pb 2147483647
$scoreboard players set $(Player) undertow_pb 2147483647
$scoreboard players set $(Player) frogger_pb 2147483647
$scoreboard players set $(Player) nightlife_pb 2147483647
$scoreboard players set $(Player) frozen_hell_pb 2147483647