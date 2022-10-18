#Relog Detection (relog function currently disabled)
tag @a[scores={left_server=1..}] remove joined_server
#execute as @a[tag=!joined_server] run function park:lobby/on_relog
tag @a add joined_server
scoreboard players reset @a left_server

#Warp to Levels
#function park:lobby/warp
execute as @a[x=-650,y=59,z=-41,dx=0,dy=0,dz=0] at @s run say test