scoreboard players set $undertow disabled 1
execute as @a if score @s gamestate = $undertow gamestate run tellraw @s {"text":"EJECTED FROM COURSE BECAUSE COURSE DISABLED BY HOST","color":"red"}
execute as @a if score @s gamestate = $undertow gamestate run function park:lobby/on_relog