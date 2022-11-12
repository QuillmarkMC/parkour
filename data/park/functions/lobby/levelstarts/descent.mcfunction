#Teleport player to Descent level and set gamestate to 1 (Descent)

scoreboard players set @s gamestate 1

tp @s -1085.5 200 1085.5 0 15
scoreboard players set @s descent_timer_ticks 0
scoreboard players set @s descent_timer_tenths 0
scoreboard players set @s descent_timer_seconds 0
scoreboard players set @s descent_timer_minutes 0
scoreboard players set @s descent_countdown_timer 0

scoreboard players set @s descent_timer_comparison 0

#Enables timer, move this later so it doesn't start immediately
#scoreboard players set @s descent_timer_toggle 1

#Bugfix, I know it's weird
execute if score @p gamestate matches 4 run tp @s -1151.50 72.00 2107.50 -89.38 6.30

function park:game/update_tick