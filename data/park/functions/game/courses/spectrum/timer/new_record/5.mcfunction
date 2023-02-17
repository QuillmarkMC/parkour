#Set fifth
tag @s add SignAssign
execute at @s run setblock -646 -1 -16 oak_wall_sign[facing=south]{Text1:'{"selector":"@p[tag=SignAssign]"}'} destroy
execute at @s run setblock -645 -1 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_minutes","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -644 -1 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_seconds","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -643 -1 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_tenths","name":"@p[tag=SignAssign]"}}'} destroy
execute at @s run setblock -642 -1 -16 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_ticks","name":"@p[tag=SignAssign]"}}'} destroy
scoreboard players operation $5 spectrum_record = @s timer_ticks
scoreboard players operation $5 spectrum_record_ids = @s player_id
tag @s remove SignAssign