scoreboard players set $sculking disabled 1
execute as @a if score @s gamestate = $sculking gamestate run tellraw @s {"translate":"text.game.course_eject","color":"red"}
execute as @a if score @s gamestate = $sculking gamestate run function park:lobby/on_relog