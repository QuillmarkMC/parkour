scoreboard players set @s checkpoint 0
function park:game/checkpoints/reset_player
function park:game/timer/reset
scoreboard players set @s timer_toggle 0
advancement grant @s only park:inv_change
title @s actionbar {"text":""}