                                                                                                #Set fifth
execute at @s run setblock -656 -1 -6 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s run setblock -655 -1 -6 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_minutes","name":"@p"}}'} destroy
execute at @s run setblock -654 -1 -6 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_seconds","name":"@p"}}'} destroy
execute at @s run setblock -653 -1 -6 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_tenths","name":"@p"}}'} destroy
execute at @s run setblock -652 -1 -6 oak_wall_sign[facing=south]{Text1:'{"score":{"objective":"timer_ticks","name":"@p"}}'} destroy
scoreboard players operation $5 frogger_record = @s timer_ticks
scoreboard players operation $5 frogger_record_ids = @s player_id