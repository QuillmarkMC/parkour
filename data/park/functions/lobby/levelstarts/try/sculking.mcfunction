execute if score $sculking disabled matches 0 run function park:lobby/levelstarts/sculking
execute unless score $sculking disabled matches 0 run tellraw @s {"text":"SCULKING IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $sculking disabled matches 0 run function park:lobby/on_relog