scoreboard players set $sculking disabled 1
execute as @a if score @s gamestate = $sculking gamestate run tellraw @s {"text":"EJECTED FROM COURSE BECAUSE COURSE DISABLED BY HOST","color":"red"}
execute as @a if score @s gamestate = $sculking gamestate run function park:lobby/on_relog