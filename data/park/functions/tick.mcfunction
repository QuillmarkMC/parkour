#Ticks the lobby (should always be ticking)
function park:lobby/tick

#Death check
execute as @a[scores={deaths=1..}] run function park:general/death/on_death
scoreboard players reset @a deaths

#Checkpoint tick
function park:game/checkpoints/tick

#Go to lobby carrot on stick check (reusing on_relog because it will do the same thing)
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{lobby:1}}}] run function park:lobby/on_relog

#Restart from beginning carrot on stick check
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{restart:1}}}] run function park:game/restart_check

#Restart from checkpoint carrot on stick check
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{checkpoint:1}}}] run function park:game/checkpoints/reset_player

#OoB Detection (i have moved this to main tick)
execute as @a[scores={gamestate=1..6}] at @s if block ~ ~ ~ minecraft:tripwire run function park:game/checkpoints/reset_player