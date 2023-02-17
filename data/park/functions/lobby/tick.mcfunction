#Relog Detection (relog function currently *enabled*)
tag @a[scores={left_server=1..}] remove joined_server
execute as @a[tag=!joined_server] run function park:lobby/on_relog
tag @a add joined_server
scoreboard players reset @a left_server

#Clear Frogger & Sculking Effects
execute as @a[scores={gamestate=0}] run effect clear @s speed
execute as @a[scores={gamestate=0}] run effect clear @s jump_boost
execute as @a[scores={gamestate=0}] run effect clear @s darkness
execute as @a[scores={gamestate=0}] run effect clear @s night_vision
execute as @a[scores={gamestate=0}] run effect clear @s invisibility

#Your best score displays when near portal
execute as @a[x=-662,y=59,z=-28,dx=24,dy=15,dz=-10] if score @s descent_best_time_comparison matches ..2147483646 run title @s actionbar [{"text":"Descent PB: "},{"score":{"name":"*","objective":"descent_best_time_minutes"}},{"text":":"},{"score":{"name":"*","objective":"descent_best_time_seconds"}},{"text":"."},{"score":{"name":"*","objective":"descent_best_time_tenths"}}]
execute as @a[x=-628,y=59,z=-33,dx=30,dy=15,dz=30] if score @s sculking_best_time_comparison matches ..2147483646 run title @s actionbar [{"text":"Sculking PB: "},{"score":{"name":"*","objective":"sculking_best_time_minutes"}},{"text":":"},{"score":{"name":"*","objective":"sculking_best_time_seconds"}},{"text":"."},{"score":{"name":"*","objective":"sculking_best_time_tenths"}}]
execute as @a[x=-611,y=59,z=4,dx=30,dy=15,dz=16] if score @s undertow_best_time_comparison matches ..2147483646 run title @s actionbar [{"text":"Undertow PB: "},{"score":{"name":"*","objective":"undertow_best_time_minutes"}},{"text":":"},{"score":{"name":"*","objective":"undertow_best_time_seconds"}},{"text":"."},{"score":{"name":"*","objective":"undertow_best_time_tenths"}}]
execute as @a[x=-633,y=59,z=25,dx=32,dy=15,dz=30] if score @s frogger_best_time_comparison matches ..2147483646 run title @s actionbar [{"text":"Frogger PB: "},{"score":{"name":"*","objective":"frogger_best_time_minutes"}},{"text":":"},{"score":{"name":"*","objective":"frogger_best_time_seconds"}},{"text":"."},{"score":{"name":"*","objective":"frogger_best_time_tenths"}}]
execute as @a[x=-672,y=59,z=33,dx=-33,dy=15,dz=-30] if score @s frogger_best_time_comparison matches ..2147483646 run title @s actionbar [{"text":"Frogger PB: "},{"score":{"name":"*","objective":"frogger_best_time_minutes"}},{"text":":"},{"score":{"name":"*","objective":"frogger_best_time_seconds"}},{"text":"."},{"score":{"name":"*","objective":"frogger_best_time_tenths"}}]

#Best Time Buttons
execute if block -653 60 -38 #buttons[powered=true] run function park:lobby/best_time_buttons/descent
execute if block -618 60 -23 #buttons[powered=true] run function park:lobby/best_time_buttons/sculking
execute if block -615 60 19 #buttons[powered=true] run function park:lobby/best_time_buttons/undertow
execute if block -647 60 38 #buttons[powered=true] run function park:lobby/best_time_buttons/frogger
execute if block -682 60 23 #buttons[powered=true] run function park:lobby/best_time_buttons/frozen_hell
execute if block -685 60 -19 #buttons[powered=true] run function park:lobby/best_time_buttons/nightlife

#Warp to Levels
function park:lobby/levelstarts/warp
