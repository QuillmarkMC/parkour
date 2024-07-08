scoreboard players set $frogger disabled 1
execute as @a if score @s gamestate = $frogger gamestate run tellraw @s {"translate":"text.game.course_eject","color":"red"}
execute as @a if score @s gamestate = $frogger gamestate run function park:lobby/on_relog