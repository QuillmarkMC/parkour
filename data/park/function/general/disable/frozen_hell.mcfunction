scoreboard players set $frozen_hell disabled 1
execute as @a if score @s gamestate = $frozen_hell gamestate run tellraw @s {"translate":"text.game.course_eject","color":"red"}
execute as @a if score @s gamestate = $frozen_hell gamestate run function park:lobby/on_relog