execute if score $frozen_hell disabled matches 0 run function park:lobby/levelstarts/frozen_hell
execute unless score $frozen_hell disabled matches 0 run tellraw @s {"text":"FROZEN INFERNO IS CURRENTLY DISABLED BY THE HOST","color":"red"}
execute unless score $frozen_hell disabled matches 0 run function park:lobby/on_relog