#Ticks the lobby (should always be ticking)
function park:lobby/tick

#Death check
execute as @a[scores={deaths=1..}] run function park:general/death/on_death
scoreboard players reset @a deaths

#Timer
execute as @a if score @s timer_toggle matches 1 run function park:game/timer/tick

#Checkpoint tick
function park:game/checkpoints/tick

#Click detection
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data": {lobby: 1}}}}] run function park:lobby/on_relog
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data": {restart: 1}}}}] run function park:game/checkpoints/reset_player_fully
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data": {checkpoint: 1}}}}] if score @s checkpoint matches 0 run function park:game/checkpoints/reset_player_fully
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data": {checkpoint: 1}}}}] unless score @s checkpoint matches 0 run function park:game/checkpoints/reset_player
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data": {team: 1}}}}] run function park:game/hotbar_utilities/team
execute as @a[scores={click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data": {death: 1}}}}] run function park:game/hotbar_utilities/death
execute as @a if score @s click matches 1.. run scoreboard players set @s click 0

#OoB Detection (i have moved this to main tick)
execute as @a if score @s gamestate matches 1..6 at @s if block ~ ~ ~ minecraft:tripwire unless entity @s[team=Dev] run function park:game/checkpoints/oob
execute as @a if score @s gamestate matches 1..6 at @s if predicate park:below_void unless entity @s[team=Dev] run function park:game/checkpoints/oob

#Kill Items
kill @e[type=item]

#Player IDs (just in case)
execute as @a unless score @s player_id matches 1.. run function park:lobby/new_id

#Persistant Effects
effect give @a saturation infinite 255 true
effect give @a weakness infinite 255 true
effect give @a[scores={gamestate=1..6}] invisibility 4 0 true

#Credits Room Warps
execute as @a[x=-621,y=59,z=-1,dx=0,dy=3,dz=2] run function park:lobby/credits_room/warp_in
execute as @a[x=-679,y=59,z=-1,dx=0,dy=3,dz=2] run function park:lobby/credits_room/warp_in
execute as @a[x=-651,y=46,z=-12,dx=2,dy=4,dz=0] run function park:lobby/credits_room/warp_out