execute if score $frogger disabled matches 0 run function park:lobby/levelstarts/frogger
execute unless score $frogger disabled matches 0 run tellraw @s {"text":"FROGGER IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $frogger disabled matches 0 run function park:lobby/on_relog