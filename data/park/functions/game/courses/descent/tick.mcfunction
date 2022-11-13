##This function is recursive and will tick until cleared

function park:game/courses/descent/boot_check

execute as @a[scores={gamestate=1,descent_timer_toggle=1}] run function park:game/courses/descent/timer

#Display Countdown Before Descent Begins (Proabably should optimize this I think it's bad but it works for now)
execute as @a[scores={gamestate=1,descent_timer_toggle=0}] run function park:game/courses/descent/boot_check
execute as @a[scores={gamestate=1,descent_timer_toggle=0}] run scoreboard players add @s descent_countdown_timer 1
execute as @a[scores={gamestate=1,descent_timer_toggle=0}] run tp @s -1085.5 200 1085.5 0 15
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=15}] run title @s title {"text":"〉〉〉 3 〈〈〈","color":"red","bold":true}
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=15}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=35}] run title @s title {"text":"〉〉 2 〈〈","color":"gold","bold":true}
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=35}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=55}] run title @s title {"text":"〉 1 〈","color":"yellow","bold":true}
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=55}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=75}] run title @s title {"text":"〉〉〉 Go! 〈〈〈","color":"green","bold":true}
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=75}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 2
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=75}] run scoreboard players set @s descent_timer_toggle 1
execute as @a[scores={gamestate=1,descent_timer_toggle=0,descent_countdown_timer=75}] run scoreboard players set @s descent_countdown_timer 0

schedule function park:game/courses/descent/tick 1t replace