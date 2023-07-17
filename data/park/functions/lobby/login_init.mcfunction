function park:game/leaderboard/clear/pbs/all
execute unless score @s player_id matches 1.. run function park:lobby/new_id
tag @s add HasLoggedIn
tellraw @s ["",{"text":"Welcome to ","bold":true},{"text":"Dimension Dash","bold":true,"underlined":true,"color":"light_purple"},{"text":", ","bold":true},{"selector":"@s","bold":true},{"text":"!","bold":true},{"text":"\nEnter a portal to enter a course, the difficulty and leaderboard for each course is right outside the entrance. Once you enter a course, you will be able to see your best time for that course. Good luck, have fun!"}]