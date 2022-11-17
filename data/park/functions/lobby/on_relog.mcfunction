scoreboard players operation @s gamestate = $lobby gamestate
tp @s -650 60 0 0 0
spawnpoint @s -650 60 0
gamemode adventure @s
team join Visible
scoreboard players reset @s click
scoreboard players set @s timer_toggle 0
advancement grant @s only park:inv_change
item replace entity @s armor.feet with air
title @s actionbar {"text":""}