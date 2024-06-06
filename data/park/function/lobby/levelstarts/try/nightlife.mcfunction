execute if score $nightlife disabled matches 0 run function park:lobby/levelstarts/nightlife
execute unless score $nightlife disabled matches 0 run tellraw @s {"text":"NIGHTLIFE IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $nightlife disabled matches 0 run function park:lobby/on_relog