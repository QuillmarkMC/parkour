execute if score $descent disabled matches 0 run function park:lobby/levelstarts/descent
execute unless score $descent disabled matches 0 run tellraw @s {"text":"DESCENT IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $descent disabled matches 0 run function park:lobby/on_relog