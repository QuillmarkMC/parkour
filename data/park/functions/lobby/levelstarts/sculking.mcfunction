#Teleport player to sculking level and set gamestate to 4 (sculking)

scoreboard players set @s gamestate 2

tp @s -10.50 7.00 0.50 89.87 14.70
scoreboard players set @s sculking_timer_ticks 0
scoreboard players set @s sculking_timer_tenths 0
scoreboard players set @s sculking_timer_seconds 0
scoreboard players set @s sculking_timer_minutes 0
scoreboard players set @s sculking_countdown_timer 0

scoreboard players set @s sculking_timer_comparison 0

#Enables timer, move this later so it doesn't start immediately
#scoreboard players set @s sculking_timer_toggle 1

function park:game/update_tick