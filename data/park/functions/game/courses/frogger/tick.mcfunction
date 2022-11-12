##This function is recursive and will tick until cleared

function park:game/courses/frogger/boot_check

execute as @a[scores={gamestate=4,frogger_timer_toggle=1}] run function park:game/courses/frogger/timer

#Display Countdown Before frogger Begins (Proabably should optimize this I think it's bad but it works for now)
execute as @a[scores={gamestate=4,frogger_timer_toggle=0}] run function park:game/courses/frogger/boot_check
execute as @a[scores={gamestate=4,frogger_timer_toggle=0}] run scoreboard players add @s frogger_countdown_timer 1
execute as @a[scores={gamestate=4,frogger_timer_toggle=0}] run tp @s -1151.50 72.00 2107.50 -89.38 6.30
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=15}] run title @s title {"text":"〉〉〉 3 〈〈〈","color":"red","bold":true}
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=15}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=35}] run title @s title {"text":"〉〉 2 〈〈","color":"gold","bold":true}
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=35}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=55}] run title @s title {"text":"〉 1 〈","color":"yellow","bold":true}
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=55}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=75}] run title @s title {"text":"〉〉〉 Go! 〈〈〈","color":"green","bold":true}
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=75}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 2
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=75}] run scoreboard players set @s frogger_timer_toggle 1
execute as @a[scores={gamestate=4,frogger_timer_toggle=0,frogger_countdown_timer=75}] run scoreboard players set @s frogger_countdown_timer 0
#OoB Detection (Could probably move to main tick tbh)
execute as @a[scores={gamestate=4}] run function park:game/checkpoints/reset_player

execute as @a[scores={gamestate=4}] run effect give @s minecraft:speed 999999 3 true
execute as @a[scores={gamestate=4}] run effect give @s minecraft:jump_boost 999999 4 true

schedule function park:game/courses/frogger/tick 1t replace