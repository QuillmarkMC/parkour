#Relog Detection (relog function currently disabled)
tag @a[scores={left_server=1..}] remove joined_server
#execute as @a[tag=!joined_server] run function park:lobby/on_relog
tag @a add joined_server
scoreboard players reset @a left_server