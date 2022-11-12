#Relog Detection (relog function currently *enabled*)
tag @a[scores={left_server=1..}] remove joined_server
execute as @a[tag=!joined_server] run function park:lobby/on_relog
tag @a add joined_server
scoreboard players reset @a left_server

#Clear Frogger Effects
execute as @a[scores={gamestate=0}] run effect clear @s speed
execute as @a[scores={gamestate=0}] run effect clear @s jump_boost

#Warp to Levels
function park:lobby/levelstarts/warp
