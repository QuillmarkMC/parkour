#4th -> 5th
execute unless score @s player_id = $4 spectrum_record_ids run function park:game/courses/spectrum/timer/new_record/move_down/4

#Set fourth
tag @s add SignAssign
#execute at @s run setblock -656 0 -16 oak_wall_sign[facing=south]{Text1:'{"selector":"@p[tag=SignAssign]"}'} destroy
#execute at @s run setblock -655 0 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_minutes","name":"@p[tag=SignAssign]"}}'} destroy
#execute at @s run setblock -654 0 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_seconds","name":"@p[tag=SignAssign]"}}'} destroy
#execute at @s run setblock -653 0 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_tenths","name":"@p[tag=SignAssign]"}}'} destroy
#execute at @s run setblock -652 0 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_ticks","name":"@p[tag=SignAssign]"}}'} destroy
scoreboard players operation $4 spectrum_record = @s timer_ticks
scoreboard players operation $4 spectrum_record_ids = @s player_id
tag @s remove SignAssign