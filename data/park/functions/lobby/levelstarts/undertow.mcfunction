#Teleport player to undertow level and set gamestate to 4 (undertow)

scoreboard players set @s gamestate 3

tp @s -225.52 27.00 -978.51 90.36 -6.91
scoreboard players set @s undertow_timer_ticks 0
scoreboard players set @s undertow_timer_tenths 0
scoreboard players set @s undertow_timer_seconds 0
scoreboard players set @s undertow_timer_minutes 0
scoreboard players set @s undertow_countdown_timer 0

scoreboard players set @s undertow_timer_comparison 0

#Enables timer, move this later so it doesn't start immediately
#scoreboard players set @s undertow_timer_toggle 1

function park:game/update_tick