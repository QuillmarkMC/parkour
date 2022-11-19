#4th -> 5th
execute unless score @s player_id = $2 frozen_hell_record_ids unless score @s player_id = $3 frozen_hell_record_ids unless score @s player_id = $4 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/move_down/4
#3rd -> 4th
execute unless score @s player_id = $2 frozen_hell_record_ids unless score @s player_id = $3 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/move_down/3
#2nd -> 3rd
execute unless score @s player_id = $2 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/move_down/2

#Set second
tag @s add SignAssign
execute at @s run setblock -656 2 -46 oak_wall_sign[facing=south]{Text1:'{"selector":"@p[tag=SignAssign]"}'} destroy
execute at @s run setblock -655 2 -46 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_minutes","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -654 2 -46 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_seconds","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -653 2 -46 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_tenths","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -652 2 -46 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_ticks","name":"@p[tag=SignAssign]"}}'} destroy
scoreboard players operation $2 frozen_hell_record = @s timer_ticks
scoreboard players operation $2 frozen_hell_record_ids = @s player_id
tag @s remove SignAssign