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
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{lobby:1}}}] run function park:lobby/on_relog
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{restart:1}}}] run function park:game/checkpoints/reset_player_fully
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{checkpoint:1}}}] if score @s checkpoint matches 0 run function park:game/checkpoints/reset_player_fully
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{checkpoint:1}}}] unless score @s checkpoint matches 0 run function park:game/checkpoints/reset_player
execute as @a if score @s click matches 1.. run scoreboard players set @s click 0

#OoB Detection (i have moved this to main tick)
execute as @a if score @s gamestate matches 1..6 at @s if block ~ ~ ~ minecraft:tripwire run function park:game/checkpoints/reset_player
execute as @a if score @s gamestate matches 1..6 at @s if predicate park:below_void run function park:game/checkpoints/reset_player

#Set default best time for all courses to 21 million ticks
execute as @a unless score @s has_logged_in matches 1 run scoreboard players set @s descent_best_time_comparison 2147483647
execute as @a unless score @s has_logged_in matches 1 run scoreboard players set @s sculking_best_time_comparison 2147483647
execute as @a unless score @s has_logged_in matches 1 run scoreboard players set @s frogger_best_time_comparison 2147483647
execute as @a unless score @s has_logged_in matches 1 run scoreboard players set @s undertow_best_time_comparison 2147483647
execute as @a unless score @s has_logged_in matches 1 run scoreboard players set @s frozen_hell_best_time_comparison 2147483647
scoreboard players set @a has_logged_in 1

#Sculking Levitation
execute as @a if block ~ ~-0.1 ~ minecraft:lime_concrete_powder run effect give @s minecraft:levitation 1 90 true
execute as @a[nbt={ActiveEffects:[{Id:25}]}] run scoreboard players add @s levitation_boost_time 1
execute as @a if score @s levitation_boost_time matches 2.. run effect clear @s
execute as @a if score @s levitation_boost_time matches 2.. run scoreboard players set @s levitation_boost_time 0

#Kill Items
kill @e[type=item]

#Persistant Effects
effect give @a saturation 999999 255 true