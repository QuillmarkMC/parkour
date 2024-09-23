function park:game/leaderboard/clear/pbs/all
execute unless score @s player_id matches 1.. run function park:lobby/new_id
tag @s add HasLoggedIn
tellraw @s ["",{"translate":"text.lobby.welcome.welcome","bold":true},{"translate":"text.lobby.welcome.map_name","bold":true,"underlined":true,"color":"dark_aqua"},{"text":", ","bold":false},{"selector":"@s","bold":true},{"text":"!","bold":true},{"translate":"text.lobby.welcome.explanation"}]