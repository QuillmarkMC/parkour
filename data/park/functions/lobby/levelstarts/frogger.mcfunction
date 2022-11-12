#Teleport player to frogger level and set gamestate to 4 (frogger)
tp @s -1151.50 72.00 2107.50 -89.38 6.30
scoreboard players set @s frogger_timer_ticks 0
scoreboard players set @s frogger_timer_tenths 0
scoreboard players set @s frogger_timer_seconds 0
scoreboard players set @s frogger_timer_minutes 0
scoreboard players set @s frogger_countdown_timer 0

scoreboard players set @s frogger_timer_comparison 0

#Enables timer, move this later so it doesn't start immediately
#scoreboard players set @s frogger_timer_toggle 1

scoreboard players set @s gamestate 4
function park:game/update_tick