tellraw @s ["",{"text":"[!] ","color":"red"},{"text":"This datapack exists to let you delete players from all scoreboards in Dimension Dash"}]
tellraw @s ["",{"text":"To do this, run the following command: "}]
tellraw @s ["",{"text":"/function ddhelp:remove {Player:PLAYER_NAME}","underline":true,"color":"aqua","clickEvent": {"action":"suggest_command","value":"/function ddhelp:remove {Player:PLAYER_NAME}"}},{"text":" (CLICK TEXT)"}]
tellraw @s ["",{"text":"Replace 'PLAYER_NAME' with the name of the player you want to remove!"}]