#Ticks the lobby (should always be ticking)
function park:lobby/tick

#Death check
execute as @a[scores={deaths=1..}] run function park:general/death/on_death
scoreboard players reset @a deaths

#Go to lobby carrot on stick check (reusing on_relog because it will do the same thing)
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{lobby:1}}}] run function park:lobby/on_relog