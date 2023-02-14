execute if score $spectrum disabled matches 0 run function park:lobby/levelstarts/spectrum
execute unless score $spectrum disabled matches 0 run tellraw @s {"text":"SPECTRUM IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $spectrum disabled matches 0 run function park:lobby/on_relog