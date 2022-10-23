##This function is recursive and will tick until cleared

function park:game/courses/descent/boot_check

execute as @a[scores={gamestate=1,descent_timer_toggle=1}] run function park:game/courses/descent/timer

#Display Countdown Before Descent Begins (Proabably should optimize this I think it's bad but it works for now)
execute as @a[scores={gamestate=1,descent_timer_toggle=0}] run scoreboard players add @s descent_countdown_timer 1
execute as @a[scores={gamestate=1,descent_timer_toggle=0}] run tp @s -1085.5 200 1085.5 0 15
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=5}] run title @s title "3"
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=25}] run title @s title "2"
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=45}] run title @s title "1"
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=65}] run title @s title "Go!"
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=65}] run scoreboard players set @s descent_countdown_timer 0
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=65}] run scoreboard players set @s descent_timer_toggle 1

schedule function park:game/courses/descent/tick 1t replace