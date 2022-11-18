execute if score $undertow disabled matches 0 run function park:lobby/levelstarts/undertow
execute unless score $undertow disabled matches 0 run tellraw @s {"text":"UNDERTOW IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $undertow disabled matches 0 run function park:lobby/on_relog