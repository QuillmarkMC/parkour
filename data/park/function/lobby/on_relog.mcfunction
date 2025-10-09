#Runs anytime a player joins the game

execute if entity @s[tag=!HasLoggedIn] run function park:lobby/login_init
scoreboard players operation @s gamestate = $lobby gamestate
tp @s -650 60 0 180 0
spawnpoint @s -650 60 0 180 0
execute unless entity @s[team=Dev] run gamemode adventure @s
execute if entity @s[team=] run team join Visible
scoreboard players reset @s click
scoreboard players set @s timer_toggle 0
advancement grant @s only park:inv_change
item replace entity @s armor.feet with air
title @s actionbar {"text":""}
function park:game/leaderboard/physical/update/all
attribute @s burning_time base set 0