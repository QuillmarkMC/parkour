##This function is recursive and will tick until cleared

function park:game/courses/sculking/boot_check

execute as @a[scores={gamestate=2,sculking_timer_toggle=1}] run function park:game/courses/sculking/timer

#Display Countdown Before sculking Begins (Proabably should optimize this I think it's bad but it works for now)
execute as @a[scores={gamestate=2,sculking_timer_toggle=0}] run function park:game/courses/sculking/boot_check
execute as @a[scores={gamestate=2,sculking_timer_toggle=0}] run scoreboard players add @s sculking_countdown_timer 1
execute as @a[scores={gamestate=2,sculking_timer_toggle=0}] run tp @s -10.50 7.00 0.50 89.87 14.70
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=15}] run title @s title {"text":"〉〉〉 3 〈〈〈","color":"red","bold":true}
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=15}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=35}] run title @s title {"text":"〉〉 2 〈〈","color":"gold","bold":true}
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=35}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=55}] run title @s title {"text":"〉 1 〈","color":"yellow","bold":true}
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=55}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 1
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=75}] run title @s title {"text":"〉〉〉 Go! 〈〈〈","color":"green","bold":true}
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=75}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 100 2
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=75}] run scoreboard players set @s sculking_timer_toggle 1
execute as @a[scores={gamestate=2,sculking_timer_toggle=0,sculking_countdown_timer=75}] run scoreboard players set @s sculking_countdown_timer 0
#OoB Detection (Could probably move to main tick tbh)
execute as @a[scores={gamestate=2}] run function park:game/checkpoints/reset_player

execute as @a[scores={gamestate=2}] run effect give @s minecraft:darkness 999999 0 true
execute as @a[scores={gamestate=2}] run effect give @s minecraft:night_vision 999999 0 true

schedule function park:game/courses/sculking/tick 1t replace