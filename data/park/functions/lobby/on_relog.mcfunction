scoreboard players set @s gamestate 0
tp @s -650 60 0 0 0
gamemode adventure @s
team join Visible
scoreboard players reset @s click
scoreboard players set @s descent_timer_toggle 0
scoreboard players set @s sculking_timer_toggle 0
scoreboard players set @s undertow_timer_toggle 0
scoreboard players set @s frogger_timer_toggle 0
item replace entity @s inventory.0 with air
item replace entity @s armor.feet with air 1